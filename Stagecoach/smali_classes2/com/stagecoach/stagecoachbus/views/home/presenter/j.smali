.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/presenter/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;->c:Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/j;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->m0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method
