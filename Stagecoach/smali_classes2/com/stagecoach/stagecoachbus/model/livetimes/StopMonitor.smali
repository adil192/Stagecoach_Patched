.class public Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;
.super Ljava/lang/Object;
.source "StopMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;
    }
.end annotation


# instance fields
.field private monitoredCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;",
            ">;"
        }
    .end annotation
.end field

.field private stopPointLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitoredCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->monitoredCalls:Ljava/util/List;

    return-object v0
.end method

.method public getStopPointLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->stopPointLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setMonitoredCalls(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "monitoredCall"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->monitoredCalls:Ljava/util/List;

    return-void
.end method

.method public setStopPointLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;->stopPointLabel:Ljava/lang/String;

    return-void
.end method
