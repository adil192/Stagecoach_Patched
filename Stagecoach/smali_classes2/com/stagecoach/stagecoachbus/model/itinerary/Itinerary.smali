.class public Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;
.super Ljava/lang/Object;
.source "Itinerary.java"

# interfaces
.implements Lcom/stagecoach/core/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;
    }
.end annotation


# instance fields
.field private KML:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "KML"
    .end annotation
.end field

.field private itineraryId:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;",
            ">;"
        }
    .end annotation
.end field

.field private situations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;"
        }
    .end annotation
.end field

.field private ticketLowestPrice:F

.field private ticketMobileLowestPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public estimatedSizeClass()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->situations:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getDateInMonthYearFormat()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v0

    const-string v1, "EEE d MMM yy"

    invoke-static {v1, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDisruptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->situations:Ljava/util/List;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$1;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItineraryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->itineraryId:Ljava/lang/String;

    return-object v0
.end method

.method public getKML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->KML:Ljava/lang/String;

    return-object v0
.end method

.method public getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    return-object v0
.end method

.method public getLegsWithAlight()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-lez v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v4

    sget-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v4

    if-eq v4, v5, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getMaximumLegStopsCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getNumberOfChanges()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 3
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    :cond_3
    return v1
.end method

.method public getSituations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->situations:Ljava/util/List;

    return-object v0
.end method

.method public getTicketLowestPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->ticketLowestPrice:F

    return v0
.end method

.method public getTicketMobileLowestPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->ticketMobileLowestPrice:F

    return v0
.end method

.method public getTotalTripTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTripDescription()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    sget-object v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne v3, v4, :cond_0

    .line 7
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTripEnd()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isWalk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getTripStart()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isWalk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public hasWheelchairAccess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getFacilities()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->WHEELCHAIR_ACCESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setItineraryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->itineraryId:Ljava/lang/String;

    return-void
.end method

.method public setKML(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->KML:Ljava/lang/String;

    return-void
.end method

.method public setLegs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Leg"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->legs:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getFacilities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getFacilities()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->facilities:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->setFilteredDisruptions(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSituations(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Situation"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->situations:Ljava/util/List;

    return-void
.end method

.method public setTicketLowestPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->ticketLowestPrice:F

    return-void
.end method

.method public setTicketMobileLowestPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->ticketMobileLowestPrice:F

    return-void
.end method
