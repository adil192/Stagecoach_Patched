.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "BusRouteTimelinePresenter.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;"
    }
.end annotation


# instance fields
.field i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field j:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field private final k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private m:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V

    return-void
.end method

.method static synthetic A(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->d(Z)V

    return-void
.end method

.method static synthetic B(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->D(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    return-void
.end method

.method private synthetic C(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    iget v1, v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    iget-wide v2, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->D0(IDLandroid/location/Location;)V

    return-void
.end method

.method private synthetic E(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->t(ZZ)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/a;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/a;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentLocationAsGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->l:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->m:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->m:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->l:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/c;

    invoke-direct {v2, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/c;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/p;->k0()Lio/reactivex/p;

    move-result-object v0

    const v1, 0x7fffffff

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->C(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/d;->c:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/d;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/v;->n(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->z(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->r(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/h;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/k;->v(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->m:Lio/reactivex/disposables/b;

    return-void

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/k;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/k;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic t(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->v0(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->t(ZZ)V

    return-void
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->l(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x29e

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic w(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/k;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/k;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic y(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    iget-wide v1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;->D0(IDLandroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public synthetic D(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->C(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method

.method public synthetic F(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->E(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method

.method protected G(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->j:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->l:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v0, v1, p0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->Y(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager$LocationOnRouteObserver;)V

    return-void
.end method

.method public I(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->l:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/e;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/e;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->q()V

    :cond_0
    return-void
.end method

.method public a(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    iput p1, v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    iput-wide p2, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/f;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/f;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 5
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/b;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/b;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->r()V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->q()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->k:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    const/4 v2, -0x1

    iput v2, v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationFrom:I

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;->lastStationProgress:D

    .line 4
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/j;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/j;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->s()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->G(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->j:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->a0()V

    return-void
.end method

.method protected s()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;-><init>()V

    return-object v0
.end method

.method public synthetic x(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic z(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->y(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method
