.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/g0;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/g0;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/g0;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/g0;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    return-void
.end method
