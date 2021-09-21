.class public Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;
.super Ljava/lang/Object;
.source "StopLiveTimesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;,
        Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;
    }
.end annotation


# instance fields
.field private stopMonitorRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "StopMonitorRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;->stopMonitorRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;

    return-void
.end method

.method public static createForStops(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 4
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;->setStopPointLabel(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getEventsSortedByBusesAndArrivals()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;->setServices(Ljava/util/List;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;->getStopMonitorRequest()Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->setStopMonitorQueries(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getStopMonitorRequest()Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;->stopMonitorRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;

    return-object v0
.end method

.method public setStopMonitorRequest(Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;->stopMonitorRequest:Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;

    return-void
.end method
