.class final Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;
.super Ljava/lang/Object;
.source "FindItinerariesUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase;->f(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)Lio/reactivex/v;
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
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "itineraries",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;"
        }
    .end annotation

    const-string v0, "itineraries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getOrigin()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getDestination()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getGetItineraryUseCaseParams()Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getPassengers()I

    move-result v6

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getLeavingArrivingDate()Ljava/util/Date;

    move-result-object v7

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;->getTargetTimeType()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;-><init>(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;ILjava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$buildUseCaseObservable$1;->a(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;

    move-result-object p1

    return-object p1
.end method
