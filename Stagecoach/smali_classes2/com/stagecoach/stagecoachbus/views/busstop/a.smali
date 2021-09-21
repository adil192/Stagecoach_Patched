.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/a;->c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/a;->d:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/a;->c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/a;->d:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->g4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
