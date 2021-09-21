.class public Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;
.super Ljava/lang/Object;
.source "ItineraryService.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private operatorCode:Ljava/lang/String;

.field private sameVehicleAsPreviousLeg:Ljava/lang/Boolean;

.field private serviceNumber:Ljava/lang/String;

.field private travelDirection:Ljava/lang/String;

.field private travelStages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private travelTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromItineraryLeg(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->setServiceNumber(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->setOperatorCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->setTravelDirection(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->setSameVehicleAsPreviousLeg(Ljava/lang/Boolean;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelStages:Ljava/util/Map;

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "originFarestage"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelStages:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "destinationFarestage"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelTime:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelTime:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getFareStageNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelTime:Ljava/util/Map;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 16
    invoke-static {v2}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "departureTime"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getOperatorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->operatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSameVehicleAsPreviousLeg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->sameVehicleAsPreviousLeg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelStages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelStages:Ljava/util/Map;

    return-object v0
.end method

.method public getTravelTime()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelTime:Ljava/util/Map;

    return-object v0
.end method

.method public setOperatorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->operatorCode:Ljava/lang/String;

    return-void
.end method

.method public setSameVehicleAsPreviousLeg(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->sameVehicleAsPreviousLeg:Ljava/lang/Boolean;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setTravelDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelDirection:Ljava/lang/String;

    return-void
.end method

.method public setTravelStages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelStages:Ljava/util/Map;

    return-void
.end method

.method public setTravelTime(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryService;->travelTime:Ljava/util/Map;

    return-void
.end method
