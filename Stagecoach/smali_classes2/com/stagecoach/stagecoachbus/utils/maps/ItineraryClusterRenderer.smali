.class public Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;
.super Le/c/d/a/f/e/b;
.source "ItineraryClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/d/a/f/e/b<",
        "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Le/c/d/a/f/c<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/c/d/a/f/e/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/f/c;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onBeforeClusterItemRendered(Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;->getMarkerOptions(Landroid/content/Context;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->H()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->F()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    invoke-super {p0, p1, p2}, Le/c/d/a/f/e/b;->onBeforeClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected bridge synthetic onBeforeClusterItemRendered(Le/c/d/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;->onBeforeClusterItemRendered(Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected onBeforeClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Le/c/d/a/f/e/b;->onBeforeClusterRendered(Le/c/d/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryClusterRenderer;->context:Landroid/content/Context;

    const v0, 0x7f0801ee

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getBitmapDescriptor(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected shouldRenderAsCluster(Le/c/d/a/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/a<",
            "Lcom/stagecoach/stagecoachbus/utils/maps/ItineraryUtils$LegMarker;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/d/a/f/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
