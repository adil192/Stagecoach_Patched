.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "throwable",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2$1;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Can\'t load target time type from repo"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->w(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnTargetTimeType$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
