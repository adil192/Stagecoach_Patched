.class public Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;
.super Ljava/lang/Object;
.source "ItineraryQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseCharacteristics"
.end annotation


# instance fields
.field public describeWalking:Z

.field public final generateKML:Z

.field public final grid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final includeSituations:Z

.field public final itineraryOrdering:Ljava/lang/String;

.field public final maxEarlierItineraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final maxLaterItineraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final stopCoordinates:Z

.field public final streetLegPaths:Z

.field public final tripStops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final vehicleLegPaths:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    const-string v1, "WGS84"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->includeSituations:Z

    .line 4
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->vehicleLegPaths:Z

    .line 5
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->streetLegPaths:Z

    .line 6
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->generateKML:Z

    .line 7
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->stopCoordinates:Z

    const-string v1, "timeliness"

    .line 8
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->itineraryOrdering:Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "BoardToAlightStops"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->tripStops:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->describeWalking:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->maxLaterItineraries:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->maxEarlierItineraries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGrid()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    return-object v0
.end method

.method public getItineraryOrdering()Ljava/lang/String;
    .locals 1

    const-string v0, "timeliness"

    return-object v0
.end method

.method public getMaxEarlierItineraries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->maxEarlierItineraries:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxLaterItineraries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->maxLaterItineraries:Ljava/util/Map;

    return-object v0
.end method

.method public getTripStops()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->tripStops:Ljava/util/Map;

    return-object v0
.end method

.method public isDescribeWalking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;->describeWalking:Z

    return v0
.end method

.method public isGenerateKML()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIncludeSituations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStopCoordinates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreetLegPaths()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVehicleLegPaths()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
