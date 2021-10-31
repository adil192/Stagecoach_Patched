.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;
.super Ljava/lang/Object;
.source "TimetableServiceMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->builder()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->c(Z)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getScheduledTime()Ljava/util/Date;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->b(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getScheduledTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->g(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->d(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->h(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->i(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->f(I)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$BusRouteRowUIModelBuilder;->a()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;->b(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getRowOrdinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->builder()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->c(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->f(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getKML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->i(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->j(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/h0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/TimetableServiceMapper;)V

    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/g0;

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/p;->O0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->e(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    iget-boolean p1, p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->nearWithUser:Z

    .line 14
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->d(Z)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel$BusRouteUIModelBuilder;->a()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    move-result-object p1

    return-object p1
.end method
