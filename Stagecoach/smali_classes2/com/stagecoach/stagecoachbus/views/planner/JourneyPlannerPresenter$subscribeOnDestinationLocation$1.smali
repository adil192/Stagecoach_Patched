.class final synthetic Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/b/l<",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "p1",
        "Lkotlin/Pair;",
        "",
        "",
        "invoke",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V
    .locals 7

    const-class v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    const/4 v1, 0x1

    const-string v4, "mapLocation"

    const-string v5, "mapLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnDestinationLocation$1;->invoke(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    .line 2
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->x(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
