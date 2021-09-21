.class public Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;
.super Ljava/lang/Object;
.source "CachedValueWithExpiration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedTimestamp:J

.field private final cachedValueValidity:J

.field private value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/stagecoach/core/Constants;->CACHED_VALUE_VALIDITY:J

    invoke-direct {p0, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->value:Ljava/lang/ref/SoftReference;

    .line 4
    iput-wide p2, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->cachedValueValidity:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->cachedTimestamp:J

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->value:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->value:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 5
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->value:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v1
.end method

.method public isValid()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->value:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->cachedTimestamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->cachedValueValidity:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
