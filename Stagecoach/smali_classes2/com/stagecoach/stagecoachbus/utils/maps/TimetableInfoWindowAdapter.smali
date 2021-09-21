.class public Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;
.source "TimetableInfoWindowAdapter.java"


# instance fields
.field private busRouteUIModel:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;->busRouteUIModel:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;->busRouteUIModel:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->findTimetableBusStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopLabel()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableInfoWindowAdapter;->busRouteUIModel:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->findTimetableBusStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
