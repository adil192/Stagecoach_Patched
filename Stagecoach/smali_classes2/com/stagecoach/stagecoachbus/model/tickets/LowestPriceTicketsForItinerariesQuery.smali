.class public Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;
.super Ljava/lang/Object;
.source "LowestPriceTicketsForItinerariesQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetLowestPriceTicketsForItinerariesRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;

    .line 3
    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->setItineraries(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;

    return-void
.end method
