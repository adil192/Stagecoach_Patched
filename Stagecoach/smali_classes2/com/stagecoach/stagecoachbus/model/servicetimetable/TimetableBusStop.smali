.class public Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;
.super Ljava/lang/Object;
.source "TimetableBusStop.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cancelled:Z

.field private transient distanceFromUser:F

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;",
            ">;"
        }
    .end annotation
.end field

.field private geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field liveDepartureTime:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private rowOrdinal:I

.field private stopLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->rowOrdinal:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->events:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->cancelled:Z

    return-void
.end method

.method private isMatchingBusStopWithEstimatedCall(Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->stopLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getStopPointLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->rowOrdinal:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getVisitNumber()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public applyLiveTimes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->cancelled:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->stopLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->isMatchingBusStopWithEstimatedCall(Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getExpectedArrivalTime()Ljava/util/Date;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->liveDepartureTime:Ljava/util/Date;

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->isCancelled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->cancelled:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDistanceFromUser()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->distanceFromUser:F

    return v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->events:Ljava/util/List;

    return-object v0
.end method

.method public getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getLiveDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->liveDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRowOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->rowOrdinal:I

    return v0
.end method

.method public getScheduledTime()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->events:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->getScheduledDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->cancelled:Z

    return v0
.end method

.method public isDelayed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getScheduledTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->liveDepartureTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->cancelled:Z

    return-void
.end method

.method public setDistanceFromUser(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->distanceFromUser:F

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->events:Ljava/util/List;

    return-void
.end method

.method public setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setLiveDepartureTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->liveDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->name:Ljava/lang/String;

    return-void
.end method

.method public setRowOrdinal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->rowOrdinal:I

    return-void
.end method

.method public setStop(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "StopLabel"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimetableBusStop(stopLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geocode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowOrdinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getDistanceFromUser()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", liveDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getLiveDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
