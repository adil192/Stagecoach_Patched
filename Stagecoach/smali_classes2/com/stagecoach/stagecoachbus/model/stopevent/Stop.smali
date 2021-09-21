.class public Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;
.super Ljava/lang/Object;
.source "Stop.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/core/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;,
        Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private SMSCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SMSCode"
    .end annotation
.end field

.field private transient distanceFromUser:I

.field private transient events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation
.end field

.field private geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Geocode"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private stopLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/model/stopevent/Event;Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p1

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->compereSmallerFirstNullLast(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private applyLiveTimeToEvent(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getAimedDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getAimedDepartureTime()Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getAimedArrivalTime()Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getArrivalTime()Ljava/util/Date;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v3, Lcom/stagecoach/core/Constants;->ACCEPTABLE_STOP_EVENT_TIME_DIFFERENCE:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getStopPointLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getExpectedArrivalTime()Ljava/util/Date;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->setLiveDepartureTime(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->isCancelled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->setCancelled(Z)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getDestinationBoard()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lio/reactivex/e0/a;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/stopevent/b;->c:Lcom/stagecoach/stagecoachbus/model/stopevent/b;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/p;->F0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/v;->I()Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;Ljava/util/List;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p1

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->compereSmallerFirstNullLast(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/model/stopevent/Event;Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p1

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->compereSmallerFirstNullLast(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private getEventsSortedByBusesAndArrivals(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/model/stopevent/a;->c:Lcom/stagecoach/stagecoachbus/model/stopevent/a;

    .line 5
    invoke-virtual {p1, p2}, Lio/reactivex/p;->Q(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/model/stopevent/d;->c:Lcom/stagecoach/stagecoachbus/model/stopevent/d;

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/model/stopevent/c;->c:Lcom/stagecoach/stagecoachbus/model/stopevent/c;

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/p;->F0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public applyLiveTimes(Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->setLiveDepartureTime(Ljava/util/Date;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByArrivals()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->getMonitoredCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->applyLiveTimeToEvent(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public estimatedSizeClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDepartureTimeForService(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByBusesAndArrivals()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDistanceFromUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->distanceFromUser:I

    return v0
.end method

.method public getDistanceFromUserInMinutes()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUser()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4050c00000000000L    # 67.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    return-object v0
.end method

.method public getEventsSortedByArrivals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/stopevent/e;->c:Lcom/stagecoach/stagecoachbus/model/stopevent/e;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->F0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEventsSortedByBusesAndArrivals()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByBusesAndArrivals(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFirstEvent(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/stopevent/Event;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSMSCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->SMSCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTowardsName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getTowardsName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeOldEventsWithoutLifetimes()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    move-wide v9, v5

    :goto_2
    cmp-long v4, v9, v5

    if-lez v4, :cond_2

    cmp-long v3, v9, v0

    if-gez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    cmp-long v5, v7, v0

    if-gez v5, :cond_3

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove old event for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setDistanceFromUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->distanceFromUser:I

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->events:Ljava/util/List;

    return-void
.end method

.method public setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->name:Ljava/lang/String;

    return-void
.end method

.method public setSMSCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->SMSCode:Ljava/lang/String;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public setWalkLeg(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$WalkLeg;->getLegPath()Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop$LegPath;->getTotalDistance()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->distanceFromUser:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop(stopLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SMSCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getSMSCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getDistanceFromUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
