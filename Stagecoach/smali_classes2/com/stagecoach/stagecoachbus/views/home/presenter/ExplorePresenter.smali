.class public Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "ExplorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/home/ExploreView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static s:Ljava/lang/String; = "ExplorerPresenter"


# instance fields
.field private i:Lio/reactivex/disposables/a;

.field private j:Lio/reactivex/disposables/a;

.field private k:Lio/reactivex/disposables/a;

.field private l:Lio/reactivex/disposables/b;

.field m:Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

.field n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

.field o:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

.field p:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

.field public q:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private r:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->i:Lio/reactivex/disposables/a;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->j:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->k:Lio/reactivex/disposables/a;

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->l:Lio/reactivex/disposables/b;

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0xc8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;JJ)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    return-void
.end method

.method static synthetic A(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic K(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->k()V

    return-void
.end method

.method private synthetic M(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;->getServices()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->D(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->S(Ljava/util/List;)V

    return-void
.end method

.method private synthetic O(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    const-string v1, "error on loading content"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    return-void
.end method

.method private synthetic Q(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->k()V

    return-void
.end method

.method private synthetic S(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->D(Ljava/util/List;)V

    return-void
.end method

.method static synthetic U(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    const-string v1, "error on loading content"

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic V(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->k()V

    return-void
.end method

.method private synthetic X(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->D(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Z(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    const-string v1, "error on loading content"

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a0(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->k()V

    return-void
.end method

.method private synthetic c0(Landroid/location/Location;Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;->getServices()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    move-wide v3, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    .line 3
    new-instance v6, Landroid/location/Location;

    const-string v7, "A"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    invoke-virtual {p1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v8, v3, v0

    if-eqz v8, :cond_1

    cmpl-double v8, v3, v6

    if-lez v8, :cond_0

    :cond_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->F0(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    :goto_1
    return-void
.end method

.method private synthetic e0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    const-string v1, "error on loading content"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    return-void
.end method

.method private synthetic g0(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->k()V

    :cond_0
    return-void
.end method

.method private synthetic i0(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;->getStops()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->a0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic k0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    const-string v1, "error on loading content"

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic l0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;

    invoke-direct {v0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;-><init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic n0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->m:Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getKmlUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic p0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/views/home/ExploreView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->l0(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    return-void
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic s(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic t(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic w(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic x(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method protected C()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    move-result-object p4

    const/4 p5, 0x1

    .line 4
    invoke-virtual {p4, p5}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->b(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    .line 5
    invoke-virtual {p4, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    .line 6
    invoke-virtual {p4, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->d(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    .line 7
    invoke-virtual {p4, p3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->c(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->f(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;

    .line 9
    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params$ParamsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase$Params;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->d(Lio/reactivex/f0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    const-string v2, "UKBUS_APP"

    invoke-interface {v1, v2, p1}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/o;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/o;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 6
    invoke-virtual {p1, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/presenter/p;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/p;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public F(DDDDLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p6

    const-string p2, "UKBUS_APP"

    move-object p1, v1

    move-object p3, v2

    move-object p7, p9

    .line 7
    invoke-interface/range {p1 .. p7}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/g;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/g;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/r;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/r;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/presenter/l;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/l;

    .line 11
    invoke-virtual {p1, p2, p3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public G(DDDD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p6

    const-string p2, "UKBUS_APP"

    move-object p1, v1

    move-object p3, v2

    .line 7
    invoke-interface/range {p1 .. p6}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/a;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/h;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/presenter/c;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/c;

    .line 11
    invoke-virtual {p1, p2, p3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    const-string v2, "UKBUS_APP"

    invoke-interface {v1, v2, p1}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/d;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 6
    invoke-virtual {p1, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;

    invoke-direct {v1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/n;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Landroid/location/Location;)V

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/m;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/m;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 7
    invoke-virtual {p1, v1, p2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public I(DDDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->k:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n:Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/i;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/i;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/q;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/q;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/presenter/f;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/f;

    .line 10
    invoke-virtual {p1, p2, p3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;->c()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v2, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->a(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;

    .line 6
    invoke-virtual {v2, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->d(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;

    .line 7
    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->c(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams$BusStopDetailParamsBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase$BusStopDetailParams;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->d(Lio/reactivex/f0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic L(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->K(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic N(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->M(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V

    return-void
.end method

.method public synthetic P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic R(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->Q(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic T(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->S(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V

    return-void
.end method

.method public synthetic W(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->V(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic Y(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->X(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V

    return-void
.end method

.method public synthetic b0(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->a0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic d0(Landroid/location/Location;Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->c0(Landroid/location/Location;Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V

    return-void
.end method

.method public synthetic f0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->e0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic h0(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->g0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->C()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j0(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->i0(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)V

    return-void
.end method

.method public synthetic m0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->l0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic o0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->n0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getKmlUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/k;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/k;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/s;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/s;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->l:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->I0(I)V

    :cond_0
    return-void
.end method
