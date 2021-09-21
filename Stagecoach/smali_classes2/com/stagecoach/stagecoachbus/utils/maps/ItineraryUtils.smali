.class public Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;
.super Ljava/lang/Object;
.source "ItineraryUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmbarkationPoints(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0801ee

    goto :goto_1

    :cond_0
    const v4, 0x7f0801f0

    .line 7
    :goto_1
    new-instance v5, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v4}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZI)V

    if-nez v2, :cond_1

    const v4, 0x7f0801ed

    .line 8
    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->setIconRes(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isTransportChange(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0801ef

    .line 10
    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->setIconRes(I)V

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_3

    .line 13
    new-instance v4, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    const v5, 0x7f0801ec

    invoke-direct {v4, v3, v1, v5}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getMarkerOptions(Landroid/content/Context;Ljava/util/ArrayList;)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;)[",
            "Lcom/google/android/gms/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    .line 4
    invoke-virtual {v2, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public static getMinorStopsPoints(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    .line 8
    new-instance v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->setMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->setLegBoard(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;)V

    .line 11
    new-instance v3, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    const/4 v5, 0x1

    const v6, 0x7f0801ee

    invoke-direct {v3, v4, v5, v6}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZI)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
