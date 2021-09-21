.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "GetItineraryUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0018B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;",
        "itineraries",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "i",
        "(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "param",
        "Lio/reactivex/v;",
        "h",
        "(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
        "ticketsServiceRepository",
        "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
        "c",
        "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
        "tisServiceManager",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V",
        "GetItineraryUseCaseParams",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 1

    const-string v0, "ticketsServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tisServiceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->i(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object p1
.end method

.method public static final synthetic g(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-object p0
.end method

.method private final i(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ")",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->addLowestPricesInfo(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->h(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$3;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "Single.fromCallable { ti\u2026     it\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
