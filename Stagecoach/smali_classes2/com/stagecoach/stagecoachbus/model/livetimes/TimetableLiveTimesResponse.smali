.class public Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;
.super Ljava/lang/Object;
.source "TimetableLiveTimesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;
    }
.end annotation


# instance fields
.field public estimatedTimetable:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEstimatedCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->estimatedTimetable:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->getEstimatedCalls()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEstimatedTimetable()Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->estimatedTimetable:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->estimatedTimetable:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;->isCancelled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEstimatedTimetable(Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->estimatedTimetable:Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimetableLiveTimesResponse(estimatedTimetable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;->getEstimatedTimetable()Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse$EstimatedTimetable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
