.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/e;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/e;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->B(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method
