.class public interface abstract Lcom/stagecoach/stagecoachbus/service/LiveTimesService;
.super Ljava/lang/Object;
.source "LiveTimesService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "stop-monitor"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesRequest;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/TimetableLiveTimesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "estimated-timetable"
    .end annotation
.end method
