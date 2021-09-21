.class public Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;
.super Ljava/lang/Object;
.source "TimetableLiveTimesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;
    }
.end annotation


# instance fields
.field estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EstimatedTimetableRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    return-void
.end method

.method public static createForTimetableResult(Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;)Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->setService(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->setDirection(Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->getTimetableRows()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    if-eqz p0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getStopLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->setOriginStopPointLabel(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getScheduledTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;->setOriginDepartureTime(Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEstimatedTimetableRequest()Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;->estimatedTimetableRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest$EstimatedTimetableRequest;

    return-object v0
.end method
