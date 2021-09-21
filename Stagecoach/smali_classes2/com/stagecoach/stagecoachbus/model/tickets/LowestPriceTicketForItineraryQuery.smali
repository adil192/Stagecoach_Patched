.class public Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;
.super Ljava/lang/Object;
.source "LowestPriceTicketForItineraryQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetLowestPriceTicketForItineraryRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;

    .line 3
    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->fromItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->setItineraryServices(Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;)V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;

    return-void
.end method
