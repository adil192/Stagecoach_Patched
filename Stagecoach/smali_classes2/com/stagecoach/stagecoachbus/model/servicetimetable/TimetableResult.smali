.class public Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
.super Ljava/lang/Object;
.source "TimetableResult.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/model/common/TisResult;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;
    }
.end annotation


# instance fields
.field public KML:Ljava/lang/String;

.field private RequestId:Ljava/lang/String;

.field public nearWithUser:Z

.field private rawTimetableRows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;"
        }
    .end annotation
.end field

.field public service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

.field services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;"
        }
    .end annotation
.end field

.field timetableColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;",
            ">;"
        }
    .end annotation
.end field

.field private timetableRows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->rawTimetableRows:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearTimetableRowEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->setLiveDepartureTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getKML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->KML:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTimetableRows()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->rawTimetableRows:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->RequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->services:Ljava/util/List;

    return-object v0
.end method

.method public getTimetableColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    return-object v0
.end method

.method public getTimetableRows()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    return-object v0
.end method

.method public getTowards()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " - "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isNearWithUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->nearWithUser:Z

    return v0
.end method

.method public setKML(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->KML:Ljava/lang/String;

    return-void
.end method

.method public setNearWithUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->nearWithUser:Z

    return-void
.end method

.method public setRawTimetableRows(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->rawTimetableRows:Ljava/util/Map;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->RequestId:Ljava/lang/String;

    return-void
.end method

.method public setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    return-void
.end method

.method public setServiceFromColumn(I)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->getServiceRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->services:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    :cond_1
    return-void
.end method

.method public setServices(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Service"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->services:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    :cond_0
    return-void
.end method

.method public setTimetableColumns(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "TimetableColumn"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->setTimetableFromColumn(I)Z

    return-void
.end method

.method public setTimetableFromColumn(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->clearTimetableRowEvents()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableColumns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->getKML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->setKML(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->setServiceFromColumn(I)V

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->rawTimetableRows:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->getRowOrdinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->setRowOrdinal(I)V

    .line 11
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public setTimetableRows(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "TimetableRow"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->timetableRows:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;->rawTimetableRows:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableBusStop;->getRowOrdinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
