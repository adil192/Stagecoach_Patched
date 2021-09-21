.class public Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils;
.super Ljava/lang/Object;
.source "TimetableResultUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils$TimetableRowMarker;
    }
.end annotation


# static fields
.field public static final MAP_ROUTE_COLOR:Ljava/lang/String; = "#ED2232"

.field public static final MAP_ROUTE_WIDTH:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMarkerOptions(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    const v3, 0x7f0801ee

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v4

    if-nez v4, :cond_0

    const v3, 0x7f0801ed

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result v4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    const v3, 0x7f0801ec

    .line 6
    :cond_1
    :goto_1
    new-instance v4, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils$TimetableRowMarker;

    invoke-direct {v4, v2, v3}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils$TimetableRowMarker;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;I)V

    .line 7
    invoke-virtual {v4, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils$TimetableRowMarker;->getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public static getPolylineOptions(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    const-string v1, "#ED2232"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->E(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->R(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->Q(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 7
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->D(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    :cond_0
    return-object v0
.end method
