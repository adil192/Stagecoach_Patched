.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;
.super Ljava/lang/Object;
.source "BusRouteUIModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    }
.end annotation


# instance fields
.field protected kmlUrl:Ljava/lang/String;

.field public lastUpdateTime:Ljava/util/Date;

.field protected nearWithUser:Z

.field public nextStopId:Ljava/lang/String;

.field public route:Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

.field public routeRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field protected serviceId:Ljava/lang/String;

.field protected serviceNumber:Ljava/lang/String;

.field public status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

.field protected towards:Ljava/lang/String;

.field protected transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;Lcom/stagecoach/stagecoachbus/model/itinerary/Service;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->towards:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->lastUpdateTime:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->routeRows:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->kmlUrl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nextStopId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    .line 12
    iput-boolean p11, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nearWithUser:Z

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public findTimetableBusStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->kmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->lastUpdateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNextStopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nextStopId:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->routeRows:Ljava/util/List;

    return-object v0
.end method

.method public getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object v0
.end method

.method public getTowards()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->towards:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object v0
.end method

.method public isNearWithUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nearWithUser:Z

    return v0
.end method

.method public setKmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->kmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->lastUpdateTime:Ljava/util/Date;

    return-void
.end method

.method public setNearWithUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nearWithUser:Z

    return-void
.end method

.method public setNextStopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nextStopId:Ljava/lang/String;

    return-void
.end method

.method public setRouteRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->routeRows:Ljava/util/List;

    return-void
.end method

.method public setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-void
.end method

.method public setTowards(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->towards:Ljava/lang/String;

    return-void
.end method

.method public setTransportMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->transportMode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-void
.end method
