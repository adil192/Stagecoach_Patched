.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;
.super Ljava/lang/Object;
.source "BusStopMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper$SortingType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->b(Z)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->c(Z)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getProperTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->e(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->d(Ljava/util/Date;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$EventUIModelBuilder;->a()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/model/stopevent/Event;Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getProperTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getProperTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->compereSmallerFirstNullLast(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->e(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->d(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getDestinationBoard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    .line 6
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    const-wide/16 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->y0(J)Lio/reactivex/p;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/a;

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/p;->D0()Lio/reactivex/v;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->c(Ljava/util/Collection;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$BusWithEventsUIModelBuilder;->a()Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            "I)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByBusesAndArrivals()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/c;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/c;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/p;->l0(Ljava/util/Comparator;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/i0;

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByBusesAndArrivals()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    :goto_1
    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/b;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/b;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/k0;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;)V

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/p;->D0()Lio/reactivex/v;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->builder()Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUserInMinutes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->c(I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->d(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->e(J)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;->b(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->b(Ljava/util/Collection;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$StopUIModelBuilder;->a()Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object p1

    return-object p1
.end method
