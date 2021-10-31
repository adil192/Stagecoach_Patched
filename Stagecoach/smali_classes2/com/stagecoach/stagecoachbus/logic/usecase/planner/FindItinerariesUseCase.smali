.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "FindItinerariesUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;,
        Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000f\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
        "params",
        "Lio/reactivex/v;",
        "f",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;",
        "g",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
        "getItineraryUseCase",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V",
        "Output",
        "Params",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V
    .locals 1

    const-string v0, "getItineraryUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getGetItineraryUseCaseParams()Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->buildUseCaseObservableInternal$app_productionRelease(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "getItineraryUseCase.buil\u2026      )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
