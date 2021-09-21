.class final Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BusRouteTimelineFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/m;",
        "run",
        "()V",
        "com/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->X3(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_0
    return-void
.end method
