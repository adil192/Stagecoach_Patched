.class public Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;
.super Ljava/lang/Object;
.source "StopLiveTimesRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopMonitorRequest"
.end annotation


# instance fields
.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lookAheadMinutes:I

.field private stopMonitorQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->lookAheadMinutes:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->header:Ljava/util/Map;

    const-string v1, "channel"

    const-string v2, "mobile"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retailOperation"

    const-string v2, "ukbus"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ipAddress"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getLookAheadMinutes()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public getStopMonitorQueries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->stopMonitorQueries:Ljava/util/Map;

    return-object v0
.end method

.method public setStopMonitorQueries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorQuery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stopMonitorQuery"

    .line 1
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimesRequest$StopMonitorRequest;->stopMonitorQueries:Ljava/util/Map;

    return-void
.end method
