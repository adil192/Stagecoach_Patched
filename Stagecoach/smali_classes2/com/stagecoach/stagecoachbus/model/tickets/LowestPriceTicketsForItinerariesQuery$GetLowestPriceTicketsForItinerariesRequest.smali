.class public Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;
.super Ljava/lang/Object;
.source "LowestPriceTicketsForItinerariesQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLowestPriceTicketsForItinerariesRequest"
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

.field private returnSeparateMobilePrice:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->returnSeparateMobilePrice:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->returnSeparateMobilePrice:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 6
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->returnSeparateMobilePrice:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    return-object v0
.end method

.method public getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public getReturnSeparateMobilePrice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->returnSeparateMobilePrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setItineraries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->itineraries:Ljava/util/Map;

    const-string v1, "itineraryDetails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method

.method public setReturnSeparateMobilePrice(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery$GetLowestPriceTicketsForItinerariesRequest;->returnSeparateMobilePrice:Ljava/lang/Boolean;

    return-void
.end method
