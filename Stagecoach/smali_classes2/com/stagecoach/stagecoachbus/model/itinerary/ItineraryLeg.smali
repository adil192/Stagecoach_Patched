.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;
.super Ljava/lang/Object;
.source "ItineraryLeg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;,
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;,
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;,
        Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

.field private legBoard:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

.field private legPathTotalDistance:Ljava/lang/Integer;

.field private mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

.field private sameVehicleAsPreviousLeg:Z

.field private situations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;"
        }
    .end annotation
.end field

.field private trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getItineraryLegStopSituationsIds(Z)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;->getSituation()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStopSituations;->getSituation()[Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    return-object v0
.end method

.method public getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legBoard:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    return-object v0
.end method

.method public getLegPathTotalDistance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legPathTotalDistance:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->situations:Ljava/util/List;

    return-object v0
.end method

.method public getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    return-object v0
.end method

.method public isRemainInVehicleMessageRequired(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isSameVehicleAsPreviousLeg()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameVehicleAsPreviousLeg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->sameVehicleAsPreviousLeg:Z

    return v0
.end method

.method public isTransportChange(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getServiceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->sameVehicleAsPreviousLeg:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v0
.end method

.method public setFilteredDisruptions(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getItineraryLegStopSituationsIds(Z)[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;

    if-eqz v2, :cond_0

    .line 4
    array-length v4, v2

    if-lez v4, :cond_0

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;->getSituationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->situations:Ljava/util/List;

    return-void
.end method

.method public setLegAlight(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legAlight:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    return-void
.end method

.method public setLegBoard(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legBoard:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    return-void
.end method

.method public setLegPath(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TotalDistance"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legPathTotalDistance:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setLegPathTotalDistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->legPathTotalDistance:Ljava/lang/Integer;

    return-void
.end method

.method public setMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-void
.end method

.method public setSameVehicleAsPreviousLeg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->sameVehicleAsPreviousLeg:Z

    return-void
.end method

.method public setSituations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->situations:Ljava/util/List;

    return-void
.end method

.method public setTrip(Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    return-void
.end method

.method public tripTimeAsString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    move-wide v3, v5

    :cond_0
    invoke-static {v3, v4}, Lcom/stagecoach/core/utils/DateUtils;->asHoursAndMinutes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
