.class public final synthetic Lcom/stagecoach/stagecoachbus/views/planner/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/e0;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/e0;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L3(Landroid/location/Location;)V

    return-void
.end method
