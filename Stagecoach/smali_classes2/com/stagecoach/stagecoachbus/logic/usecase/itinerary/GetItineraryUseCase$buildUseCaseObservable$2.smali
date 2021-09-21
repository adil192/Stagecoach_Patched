.class final Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;
.super Ljava/lang/Object;
.source "GetItineraryUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/g;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
        "it",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;"
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

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;",
            ")",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;->itineraries:Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    const-string v0, "it.itineraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    const-string v2, "itinerary"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripDescription()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    iget-object v2, v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;->d:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$buildUseCaseObservable$2;->a(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryResult;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    move-result-object p1

    return-object p1
.end method
