.class public Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
.super Landroid/util/LruCache;
.source "LRUItineraryDataCache.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/core/cache/Cacheable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Lcom/stagecoach/core/cache/Cacheable;)I
    .locals 0

    .line 2
    invoke-interface {p2}, Lcom/stagecoach/core/cache/Cacheable;->estimatedSizeClass()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/core/cache/Cacheable;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;->sizeOf(Ljava/lang/Object;Lcom/stagecoach/core/cache/Cacheable;)I

    move-result p1

    return p1
.end method
