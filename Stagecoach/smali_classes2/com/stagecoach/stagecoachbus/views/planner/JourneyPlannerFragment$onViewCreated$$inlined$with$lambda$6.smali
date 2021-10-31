.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$6;
.super Ljava/lang/Object;
.source "JourneyPlannerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$1$6",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$6;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getPresenter$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$6;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    iget-boolean v0, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->K(Z)V

    return-void
.end method
