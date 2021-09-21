.class public abstract Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;
.super Ljava/lang/Object;
.source "KmlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;
    }
.end annotation


# static fields
.field private static final BUS_TRIP:Ljava/lang/String; = "#bustrip"

.field private static final WALK_TRIP:Ljava/lang/String; = "#walktrip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeKML(Ljava/io/InputStream;)Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getColor(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static getColorFromStyle(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "#bus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "#walk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f06010e

    .line 2
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    sget-object p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$1;->$SwitchMap$com$stagecoach$stagecoachbus$model$itinerary$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const p0, 0x7f060026

    .line 4
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f06003c

    .line 5
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7f06007f

    .line 6
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    const p0, 0x7f0600a5

    .line 7
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_4
    const p0, 0x7f0600c2

    .line 8
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_5
    const p0, 0x7f06009c

    .line 9
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0

    :cond_6
    const p0, 0x7f060090

    .line 10
    invoke-static {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColor(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getMarkerOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getPointPlacemarks(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getMarkerOptions(Ljava/util/ArrayList;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getMarkerOptions(Ljava/util/ArrayList;)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;",
            ">;)[",
            "Lcom/google/android/gms/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801ef

    const/high16 v6, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    .line 5
    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->pointToMarkerOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 6
    iget-object v8, v3, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    const-string v9, "#bustrip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->b(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    move-object v1, v7

    .line 9
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    .line 11
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v3, v3, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;

    iget-object v3, v3, Lcom/stagecoach/stagecoachbus/model/sckml/Point;->coordinates:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->toLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v3, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    if-nez v2, :cond_3

    const v3, 0x7f0801ed

    goto :goto_1

    :cond_3
    const v3, 0x7f0801ec

    .line 14
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->b(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->b(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 17
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0
.end method

.method public static getPointPlacemarks(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Kml;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;->document:Lcom/stagecoach/stagecoachbus/model/sckml/Document;

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Document;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;

    .line 5
    instance-of v2, v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    .line 7
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getPolylineOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)[Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;->document:Lcom/stagecoach/stagecoachbus/model/sckml/Document;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Document;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;

    .line 5
    instance-of v2, v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    .line 7
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->lineString:Lcom/stagecoach/stagecoachbus/model/sckml/LineString;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->lineStringToPolylineOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0
.end method

.method private static lineStringToPolylineOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->lineString:Lcom/stagecoach/stagecoachbus/model/sckml/LineString;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/sckml/LineString;->coordinates:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->getColorFromStyle(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->E(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    const/high16 p0, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->R(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Q(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 6
    new-instance p0, Ljava/util/StringTokenizer;

    const-string p1, " "

    invoke-direct {p0, v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->toLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->D(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static pointToMarkerOptions(Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/sckml/Point;->coordinates:Ljava/lang/String;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->toLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v2, v0, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    const-string v5, "#walktrip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f0801f0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    const-string v4, "#bustrip"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v3, 0x7f0801ee

    .line 8
    invoke-virtual {v2, v0, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->b(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const-string p0, ""

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->U(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static toLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
