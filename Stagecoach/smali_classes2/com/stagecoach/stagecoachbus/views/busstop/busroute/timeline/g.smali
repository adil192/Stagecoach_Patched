.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/g;->b:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->z(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method
