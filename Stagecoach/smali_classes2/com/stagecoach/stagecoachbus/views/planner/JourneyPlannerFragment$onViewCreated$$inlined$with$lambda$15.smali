.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$15;
.super Ljava/lang/Object;
.source "JourneyPlannerFragment.kt"

# interfaces
.implements Lio/reactivex/c0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "com/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$1$20"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$15;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$15;->d:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$15;->c:Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/databinding/FragmentJourneyPlannerBinding;->b:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    const-string v1, "origin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getTextType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$filterHintValues(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;I)Z

    move-result p1

    return p1
.end method
