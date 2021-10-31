.class Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;
.super Lio/reactivex/f0/b;
.source "ExplorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

.field final synthetic g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-direct {p0}, Lio/reactivex/f0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getResultType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->y(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getError()Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->x(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getBusRouteUIModel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getKmlUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getBusRouteUIModel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;->getBusRouteUIModel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object p1

    iput-object p1, v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->setNextStopId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->setStatus(Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->w(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->setRouteOnMap(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->v(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->g:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->z(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;->d()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter$2;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/ServiceTimetableFindingResults;)V

    return-void
.end method
