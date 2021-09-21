.class public Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;
.super Ljava/lang/Object;
.source "LowestPriceTicketForItineraryQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLowestPriceTicketForItineraryRequest"
.end annotation


# instance fields
.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private itineraryServices:Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

.field private passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->itineraryServices:Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getItineraryServices()Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->itineraryServices:Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    return-object v0
.end method

.method public getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method public setItineraryServices(Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->itineraryServices:Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    return-void
.end method

.method public setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketForItineraryQuery$GetLowestPriceTicketForItineraryRequest;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method
