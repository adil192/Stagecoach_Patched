.class public Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
.super Ljava/lang/Object;
.source "GeoCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public grid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    const-string v1, "WGS84"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    return-void
.end method

.method public static createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 2
    iput-wide p0, v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    .line 3
    iput-wide p2, v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    return-object v0
.end method

.method public static createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 4

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    iget-wide v2, p1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    iget-wide v2, p1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    return-wide v0
.end method

.method public locationEquals(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setGrid(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    return-void
.end method

.method public toLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    iget-wide v3, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
