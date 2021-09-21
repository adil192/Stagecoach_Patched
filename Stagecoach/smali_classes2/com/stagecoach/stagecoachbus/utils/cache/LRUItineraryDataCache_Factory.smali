.class public final Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;
.super Ljava/lang/Object;
.source "LRUItineraryDataCache_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheSizeProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;->cacheSizeProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;)Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static newInstance(I)Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;->cacheSizeProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;->newInstance(I)Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache_Factory;->get()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    move-result-object v0

    return-object v0
.end method
