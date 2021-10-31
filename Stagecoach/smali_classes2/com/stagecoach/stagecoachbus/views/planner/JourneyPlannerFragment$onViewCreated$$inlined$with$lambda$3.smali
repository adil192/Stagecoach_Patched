.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$3;
.super Ljava/lang/Object;
.source "JourneyPlannerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "totalPassengers",
        "Lkotlin/m;",
        "b",
        "(Ljava/lang/Integer;)V",
        "com/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$3;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "%s passengers selected"

    .line 2
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$3;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getPresenter$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->W(I)V

    :cond_0
    return-void
.end method
