.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;
.super Ljava/lang/Object;
.source "GetItineraryUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetItineraryUseCaseParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;",
        "a",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;",
        "getQuery",
        "()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;",
        "query",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "b",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "getPassengerClassFilters",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V",
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
.field private final a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

.field private final b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passengerClassFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    iget-object v1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public final getQuery()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetItineraryUseCaseParams(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->a:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerClassFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;->b:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
