.class public Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;
.super Ljava/lang/Object;
.source "TimetableResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimetableColumn"
.end annotation


# instance fields
.field public KML:Ljava/lang/String;

.field public columnId:Ljava/lang/String;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;",
            ">;"
        }
    .end annotation
.end field

.field private serviceRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->columnId:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->events:Ljava/util/List;

    return-object v0
.end method

.method public getKML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->KML:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->serviceRef:Ljava/lang/String;

    return-object v0
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->columnId:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Event"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->events:Ljava/util/List;

    return-void
.end method

.method public setKML(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "KML"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->KML:Ljava/lang/String;

    return-void
.end method

.method public setServiceRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->serviceRef:Ljava/lang/String;

    return-void
.end method

.method public setTrip(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ServiceRef"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableResult$TimetableColumn;->serviceRef:Ljava/lang/String;

    :cond_0
    return-void
.end method
