.class public Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;
.super Ljava/lang/Object;
.source "ItineraryServices.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private itineraryService:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "itineraryService"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->itineraryService:Ljava/util/List;

    return-void
.end method

.method public static fromItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->fromItineraryLeg(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->itineraryService:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItineraryService()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->itineraryService:Ljava/util/List;

    return-object v0
.end method
