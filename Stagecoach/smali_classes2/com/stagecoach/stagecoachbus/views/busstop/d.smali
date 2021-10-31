.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/d;->c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/d;->c:Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->t4(Ljava/util/ArrayList;)Ljava/util/List;

    return-object v1
.end method
