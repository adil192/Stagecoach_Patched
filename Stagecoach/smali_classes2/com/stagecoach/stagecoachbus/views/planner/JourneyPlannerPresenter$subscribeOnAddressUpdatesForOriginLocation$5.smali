.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->X()V
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
        "Ljava/util/Map<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "+",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
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
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        "kotlin.jvm.PlatformType",
        "passengerClasses",
        "Lkotlin/m;",
        "a",
        "(Ljava/util/Map;)V"
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "+",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5$1;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$5;->a(Ljava/util/Map;)V

    return-void
.end method
