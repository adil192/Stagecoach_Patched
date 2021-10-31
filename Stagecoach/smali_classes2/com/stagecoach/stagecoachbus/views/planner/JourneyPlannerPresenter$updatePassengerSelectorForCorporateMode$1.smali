.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->f0()V
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 2
    new-instance v1, Lcom/stagecoach/core/model/tickets/PassengerClass;

    invoke-direct {v1}, Lcom/stagecoach/core/model/tickets/PassengerClass;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$updatePassengerSelectorForCorporateMode$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->r(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v2

    const v3, 0x7f1102ba

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;->setDescription(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lkotlin/collections/y;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->setPassengerClassesToSelector(Ljava/util/Map;)V

    return-void
.end method
