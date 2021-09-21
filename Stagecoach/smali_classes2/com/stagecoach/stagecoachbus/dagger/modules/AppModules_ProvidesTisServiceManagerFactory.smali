.class public final Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;
.super Ljava/lang/Object;
.source "AppModules_ProvidesTisServiceManagerFactory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataCacheProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTimesServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
            ">;"
        }
    .end annotation
.end field

.field private final myLocationManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final tisServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TisService;",
            ">;"
        }
    .end annotation
.end field

.field private final vehiclesApiServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TisService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->myLocationManagerProvider:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->dataCacheProvider:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->vehiclesApiServiceProvider:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->liveTimesServiceProvider:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->tisServiceProvider:Li/a/a;

    return-void
.end method

.method public static create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TisService;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;-><init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V

    return-object v6
.end method

.method public static providesTisServiceManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;->providesTisServiceManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->myLocationManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->dataCacheProvider:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->vehiclesApiServiceProvider:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->liveTimesServiceProvider:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->tisServiceProvider:Li/a/a;

    invoke-interface {v4}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/service/TisService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->providesTisServiceManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->get()Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-result-object v0

    return-object v0
.end method
