.class public Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;
.super Ljava/lang/Object;
.source "NearbyStopsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopMarker"
.end annotation


# instance fields
.field iconRes:I

.field stop:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->stop:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 3
    iput p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->iconRes:I

    return-void
.end method


# virtual methods
.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->iconRes:I

    return v0
.end method

.method public getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->stop:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    iget v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->iconRes:I

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    iget p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->iconRes:I

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->updateIconAnchor(Lcom/google/android/gms/maps/model/MarkerOptions;I)V

    return-object v0
.end method

.method public getStop()Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->stop:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    return-object v0
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->iconRes:I

    return-void
.end method

.method public setStop(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->stop:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    return-void
.end method
