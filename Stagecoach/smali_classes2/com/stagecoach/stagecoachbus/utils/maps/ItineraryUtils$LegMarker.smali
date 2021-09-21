.class public Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;
.super Ljava/lang/Object;
.source "ItineraryUtils.java"

# interfaces
.implements Le/c/d/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegMarker"
.end annotation


# instance fields
.field fromBoard:Z

.field iconRes:I

.field leg:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->leg:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 3
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->fromBoard:Z

    .line 4
    iput p3, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->iconRes:I

    return-void
.end method


# virtual methods
.method getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->leg:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->fromBoard:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->iconRes:I

    return v0
.end method

.method public getLeg()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->leg:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    return-object v0
.end method

.method public getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    iget v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->iconRes:I

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    iget p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->iconRes:I

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->updateIconAnchor(Lcom/google/android/gms/maps/model/MarkerOptions;I)V

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getEmbarkationPoint()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFromBoard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->fromBoard:Z

    return v0
.end method

.method public setFromBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->fromBoard:Z

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->iconRes:I

    return-void
.end method

.method public setLeg(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->leg:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    return-void
.end method
