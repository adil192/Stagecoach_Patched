.class public Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
.super Ljava/util/ArrayList;
.source "CacheableList.java"

# interfaces
.implements Lcom/stagecoach/core/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/stagecoach/core/cache/Cacheable;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;",
        "Lcom/stagecoach/core/cache/Cacheable;"
    }
.end annotation


# instance fields
.field public cacheId:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public estimatedSizeClass()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/cache/Cacheable;

    .line 2
    invoke-interface {v2}, Lcom/stagecoach/core/cache/Cacheable;->estimatedSizeClass()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getCacheId()Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->cacheId:Ljava/io/Serializable;

    return-object v0
.end method

.method public setCacheId(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->cacheId:Ljava/io/Serializable;

    return-void
.end method
