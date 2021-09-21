.class public Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;
.super Ljava/lang/Object;
.source "TicketsForItinerariesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetTicketsForItinerariesRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;->request:Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;

    .line 3
    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;->request:Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->setItineraries(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;->request:Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;->request:Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;

    return-void
.end method
