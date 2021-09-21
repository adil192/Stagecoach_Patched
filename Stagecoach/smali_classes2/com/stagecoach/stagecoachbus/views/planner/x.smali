.class public final synthetic Lcom/stagecoach/stagecoachbus/views/planner/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/x;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/x;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    return-void
.end method
