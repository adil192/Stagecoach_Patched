.class public Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;
.super Ljava/lang/Object;
.source "Trip.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private destinationBoard:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field private tripId:Ljava/lang/Integer;

.field private tripStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private trunk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationBoard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->destinationBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object v0
.end method

.method public getTripId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->tripId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTripStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->tripStops:Ljava/util/List;

    return-object v0
.end method

.method public isTrunk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->trunk:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->description:Ljava/lang/String;

    return-void
.end method

.method public setDestinationBoard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->destinationBoard:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->direction:Ljava/lang/String;

    return-void
.end method

.method public setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-void
.end method

.method public setTripId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->tripId:Ljava/lang/Integer;

    return-void
.end method

.method public setTripStops(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Place"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->tripStops:Ljava/util/List;

    return-void
.end method

.method public setTrunk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->trunk:Z

    return-void
.end method
