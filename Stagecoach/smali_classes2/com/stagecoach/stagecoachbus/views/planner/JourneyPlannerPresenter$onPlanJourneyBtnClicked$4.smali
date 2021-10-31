.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->S(ZDD)V
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
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
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
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/m;",
        "a",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;)V"
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;)V
    .locals 9

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->a()Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->b()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->c()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->d()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;->g()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    move-result-object v7

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->getCacheId()Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;)V

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$2;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$3;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$3;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->c:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$4;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$4;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->y(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->a(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;)V

    return-void
.end method
