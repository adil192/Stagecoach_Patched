.class public Le/c/d/a/e;
.super Ljava/lang/Object;
.source "SphericalUtil.java"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr p1, v0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v4, v6

    mul-double p0, p0, v0

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    add-double/2addr v8, v0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    .line 10
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 11
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p2
.end method
