.class public final synthetic Lcom/stagecoach/stagecoachbus/views/planner/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/j0;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/j0;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->l4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
