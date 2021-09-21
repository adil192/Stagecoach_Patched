.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/presenter/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;->a:Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/presenter/e;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ExploreView;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->p0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/views/home/ExploreView;)V

    return-void
.end method
