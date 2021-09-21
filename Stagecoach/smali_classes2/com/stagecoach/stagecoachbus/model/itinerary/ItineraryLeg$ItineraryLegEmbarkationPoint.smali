.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;
.super Ljava/lang/Object;
.source "ItineraryLeg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItineraryLegEmbarkationPoint"
.end annotation


# instance fields
.field private fareStageNumber:I

.field private geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private name:Ljava/lang/String;

.field private stop:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFareStageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->fareStageNumber:I

    return v0
.end method

.method public getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->stop:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->time:Ljava/util/Date;

    return-object v0
.end method

.method public setFareStageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->fareStageNumber:I

    return-void
.end method

.method public setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->name:Ljava/lang/String;

    return-void
.end method

.method public setScheduledArrivalTime(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->time:Ljava/util/Date;

    return-void
.end method

.method public setScheduledDepartureTime(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->time:Ljava/util/Date;

    return-void
.end method

.method public setStop(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->stop:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->time:Ljava/util/Date;

    return-void
.end method
