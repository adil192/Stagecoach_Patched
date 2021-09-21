.class public abstract Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils;
.super Ljava/lang/Object;
.source "NearbyStopsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;
    }
.end annotation


# static fields
.field public static final WALK_RADIUS:D = 670.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMarkerOptions(Landroid/content/Context;Ljava/util/List;)[Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;)[",
            "Lcom/google/android/gms/maps/model/MarkerOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;

    const v3, 0x7f0801ef

    invoke-direct {v2, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;-><init>(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)V

    .line 4
    invoke-virtual {v2, p0}, Lcom/stagecoach/stagecoachbus/utils/maps/NearbyStopsUtils$StopMarker;->getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static getWalkCircle(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->D(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    const-wide v1, 0x4084f00000000000L    # 670.0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->O(D)Lcom/google/android/gms/maps/model/CircleOptions;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->P(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060152

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CircleOptions;->E(I)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object v0
.end method
