.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesDataCacheFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory$InstanceHolder;->access$000()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesDataCache()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesDataCache()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
    .locals 1

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;->providesDataCache()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;->get()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    move-result-object v0

    return-object v0
.end method