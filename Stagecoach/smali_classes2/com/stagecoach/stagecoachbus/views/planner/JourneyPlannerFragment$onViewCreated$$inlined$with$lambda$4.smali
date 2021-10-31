.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$4;
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
        "Ljava/util/EnumMap<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/util/EnumMap;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "",
        "kotlin.jvm.PlatformType",
        "passengerCodeQuantity",
        "Lkotlin/m;",
        "b",
        "(Ljava/util/EnumMap;)V",
        "com/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$1$4"
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
    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$4;->b(Ljava/util/EnumMap;)V

    return-void
.end method

.method public final b(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "%s passenger code quantity changed"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$onViewCreated$$inlined$with$lambda$4;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->access$getPresenter$p(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->R(Ljava/util/EnumMap;)V

    :cond_0
    return-void
.end method
