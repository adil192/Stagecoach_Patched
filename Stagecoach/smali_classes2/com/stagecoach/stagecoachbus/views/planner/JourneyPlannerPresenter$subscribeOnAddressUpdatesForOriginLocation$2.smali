.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/i<",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "Lio/reactivex/z<",
        "+",
        "Ljava/util/Map<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "+",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003 \u0006*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "location",
        "Lio/reactivex/z;",
        "",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/z;"
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Lio/reactivex/z<",
            "+",
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->getGetPassengerClassesForLocationUseCase()Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/GetPassengerClassesForLocationUseCase;->l(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$subscribeOnAddressUpdatesForOriginLocation$2;->a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
