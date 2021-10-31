.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lkotlin/m;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->n(Z)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->f(Z)V

    .line 3
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->g(Z)V

    .line 4
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->j()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->z(Z)V

    .line 6
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->d()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->u(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$checkIfLondonLocationAndChangeTflPanelVisibility$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->v(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->y(ZZ)V

    return-void
.end method
