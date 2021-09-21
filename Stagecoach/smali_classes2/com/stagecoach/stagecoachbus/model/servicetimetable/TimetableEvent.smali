.class public Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;
.super Ljava/lang/Object;
.source "TimetableEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private departureId:Ljava/lang/String;

.field private rowOrdinal:I

.field private scheduledDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepartureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->departureId:Ljava/lang/String;

    return-object v0
.end method

.method public getRowOrdinal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->rowOrdinal:I

    return v0
.end method

.method public getScheduledDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->scheduledDate:Ljava/util/Date;

    return-object v0
.end method

.method public setDepartureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->departureId:Ljava/lang/String;

    return-void
.end method

.method public setRowOrdinal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->rowOrdinal:I

    return-void
.end method

.method public setScheduledDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->scheduledDate:Ljava/util/Date;

    return-void
.end method

.method public setScheduledEventTime(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableEvent;->scheduledDate:Ljava/util/Date;

    return-void
.end method
