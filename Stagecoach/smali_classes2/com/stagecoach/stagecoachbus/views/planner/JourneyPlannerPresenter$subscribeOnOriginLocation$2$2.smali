.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2$2;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2;->a(Lkotlin/Pair;)V
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2$2;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnOriginLocation$2$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->setOriginLocationAsCurrent(Ljava/lang/String;)V

    return-void
.end method
