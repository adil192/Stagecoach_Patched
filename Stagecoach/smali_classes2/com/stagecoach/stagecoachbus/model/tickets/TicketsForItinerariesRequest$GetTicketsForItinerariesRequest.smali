.class public Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;
.super Ljava/lang/Object;
.source "TicketsForItinerariesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTicketsForItinerariesRequest"
.end annotation


# instance fields
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private itineraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field private returnMobileTicketsOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->returnMobileTicketsOnly:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->returnMobileTicketsOnly:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 6
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->returnMobileTicketsOnly:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getItineraries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    return-object v0
.end method

.method public getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public getReturnMobileTicketsOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->returnMobileTicketsOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setItineraries(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->fromItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->getItineraryService()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->getItineraryService()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "itineraryServices"

    .line 5
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    const-string v1, "itineraryDetails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method

.method public setReturnMobileTicketsOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest$GetTicketsForItinerariesRequest;->returnMobileTicketsOnly:Ljava/lang/Boolean;

    return-void
.end method
