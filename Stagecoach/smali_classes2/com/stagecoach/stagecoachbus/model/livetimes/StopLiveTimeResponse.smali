.class public Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;
.super Ljava/lang/Object;
.source "StopLiveTimeResponse.java"


# instance fields
.field private stopMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->getStopPointLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getStopMonitors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->stopMonitors:Ljava/util/List;

    return-object v0
.end method

.method public setStopMonitors(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "stopMonitor"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->stopMonitors:Ljava/util/List;

    return-void
.end method

.method public stopMonitorsForStop(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->stopMonitors:Ljava/util/List;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopLiveTimeResponse;->stopMonitors:Ljava/util/List;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/livetimes/a;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/livetimes/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
