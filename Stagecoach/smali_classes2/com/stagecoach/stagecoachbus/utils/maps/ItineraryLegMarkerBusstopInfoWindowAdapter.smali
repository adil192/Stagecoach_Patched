.class public Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;
.source "ItineraryLegMarkerBusstopInfoWindowAdapter.java"


# instance fields
.field private legMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->legMarkers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->legMarkers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private findLegMarker(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->legMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->findLegMarker(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStopName(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->findLegMarker(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->getStopName(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setStopLabel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;->findLegMarker(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->context:Landroid/content/Context;

    const/16 v1, 0x1771

    invoke-static {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->S1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
