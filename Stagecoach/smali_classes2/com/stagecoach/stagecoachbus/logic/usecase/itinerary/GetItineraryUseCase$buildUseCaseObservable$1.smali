.class final Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;
.super Ljava/lang/Object;
.source "GetItineraryUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;
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
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
        "a",
        "()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->g(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->getQuery()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->p(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;->a()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;

    move-result-object v0

    return-object v0
.end method
