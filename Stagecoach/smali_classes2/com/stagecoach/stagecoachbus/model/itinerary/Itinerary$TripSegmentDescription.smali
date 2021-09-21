.class public final Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;
.super Ljava/lang/Object;
.source "Itinerary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TripSegmentDescription"
.end annotation


# instance fields
.field public final sameVehicleAsPrevious:Z

.field public final serviceNumber:Ljava/lang/String;

.field public final transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->serviceNumber:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->sameVehicleAsPrevious:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->isSameVehicleAsPrevious()Z

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->isSameVehicleAsPrevious()Z

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->isSameVehicleAsPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameVehicleAsPrevious()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->sameVehicleAsPrevious:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Itinerary.TripSegmentDescription(transportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sameVehicleAsPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->isSameVehicleAsPrevious()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
