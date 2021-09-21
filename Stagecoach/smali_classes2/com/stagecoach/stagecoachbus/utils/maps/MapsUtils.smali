.class public abstract Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;
.super Ljava/lang/Object;
.source "MapsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->d(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static add10minWalkLabel(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;
    .locals 4

    const-wide v0, 0x4084f00000000000L    # 670.0

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Le/c/d/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->build10MinsMarker(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addPolylineOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/PolylineOptions;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 3

    .line 4
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;->getEmbarkationPoints(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;->getMinorStopsPoints(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;->getMarkerOptions(Landroid/content/Context;Ljava/util/ArrayList;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;

    invoke-direct {v2, p0, v0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryLegMarkerBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->l(Lcom/google/android/gms/maps/c$b;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->o(Lcom/google/android/gms/maps/c$d;)V

    .line 10
    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 11
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils;->getMarkerOptions(Landroid/content/Context;Ljava/util/ArrayList;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    invoke-static {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getPolylineOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)[Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p0

    if-lez p2, :cond_0

    invoke-static {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addPolylineOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/PolylineOptions;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-static {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    .line 13
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils;->getMarkerOptions(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;

    invoke-direct {v1, p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->l(Lcom/google/android/gms/maps/c$b;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->o(Lcom/google/android/gms/maps/c$d;)V

    .line 18
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils;->getPolylineOptions(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/e;

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils;->getMarkerOptions(Landroid/content/Context;Ljava/util/List;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x4084f00000000000L    # 670.0

    mul-double v2, v2, v4

    const-wide v6, 0x406c200000000000L    # 225.0

    invoke-static {p3, v2, v3, v6, v7}, Le/c/d/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    const-wide v3, 0x4046800000000000L    # 45.0

    invoke-static {p3, v0, v1, v3, v4}, Le/c/d/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLng;

    aput-object p3, v1, p1

    const/4 p1, 0x1

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 24
    invoke-static {p0, p2, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-static {p0, p2, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static animateLatLngBounds(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    const/16 p0, 0x64

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/maps/d;

    invoke-direct {p2, p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/d;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/c$g;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/maps/c;Le/c/d/a/f/a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/maps/c;->e(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static build10MinsMarker(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->viewToBitmap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static buildBusStopMarker(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const p1, 0x7f0801ef

    .line 3
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->updateIconAnchor(Lcom/google/android/gms/maps/model/MarkerOptions;I)V

    return-object v0
.end method

.method public static buildSearchLocationMarker(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const p1, 0x7f080247

    .line 3
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->updateIconAnchor(Lcom/google/android/gms/maps/model/MarkerOptions;I)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 2
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->K()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    array-length p0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->J()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    array-length p0, p2

    :goto_3
    if-ge v1, p0, :cond_4

    aget-object p1, p2, v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 10
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide p1, -0x404147ae147ae148L    # -0.12

    const-wide v1, 0x4049c0a3d70a3d71L    # 51.505

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 11
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide p1, -0x403e147ae147ae14L    # -0.14

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static getVisibleAreaForRoad(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils;->getMarkerOptions(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getLatLngBounds([Lcom/google/android/gms/maps/model/MarkerOptions;[Lcom/google/android/gms/maps/model/PolylineOptions;[Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultLocation(Lcom/google/android/gms/maps/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x4049c00000000000L    # 51.5

    const-wide v3, -0x404147ae147ae148L    # -0.12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static setLatLngLocation(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->F()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private static setUpClusterManager(Landroid/content/Context;Lcom/google/android/gms/maps/c;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/d/a/f/c;

    invoke-direct {v0, p0, p1}, Le/c/d/a/f/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;

    invoke-direct {v1, p0, p1, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/f/c;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/utils/maps/a;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/a;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-virtual {v0, p0}, Le/c/d/a/f/c;->i(Le/c/d/a/f/c$c;)V

    .line 4
    invoke-virtual {v0, v1}, Le/c/d/a/f/c;->j(Le/c/d/a/f/e/a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->t(Lcom/google/android/gms/maps/c$i;)V

    .line 6
    invoke-virtual {v0, p2}, Le/c/d/a/f/c;->b(Ljava/util/Collection;)Z

    return-void
.end method

.method public static showDefaultPlace(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x7f11014e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const v3, 0x7f11014f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p0, 0x40d00000    # 6.5f

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/maps/b;

    invoke-direct {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/b;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/c$g;)V

    return-void
.end method

.method public static showKLMLatLngBounds(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;Z)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/maps/e;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/e;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/c$g;)V

    :cond_0
    return-void
.end method

.method public static showLatLngBounds(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    const/16 p0, 0x32

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/maps/c;

    invoke-direct {p2, p1, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/c;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/c$g;)V

    return-void
.end method

.method public static showLatLngBoundsOnLoaded(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    const/16 p0, 0x64

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private static toAnchorBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v2, v4

    .line 5
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    add-double/2addr v5, v2

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static update10minWalkLabel(Lcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    const-wide v0, 0x4084f00000000000L    # 670.0

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Le/c/d/a/e;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/d;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static updateIconAnchor(Lcom/google/android/gms/maps/model/MarkerOptions;I)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x7f0801ed

    if-eq p1, v1, :cond_2

    const v1, 0x7f0801ec

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801ef

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_1
    return-void
.end method
