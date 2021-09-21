.class public Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;
.super Ljava/lang/Object;
.source "StopMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitoredCall"
.end annotation


# instance fields
.field private aimedArrivalTime:Ljava/util/Date;

.field private aimedDepartureTime:Ljava/util/Date;

.field private cancelled:Z

.field private datedVehicleJourneyRef:Ljava/lang/String;

.field private destinationDisplay:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private expectedArrivalTime:Ljava/util/Date;

.field private expectedDepartureTime:Ljava/util/Date;

.field private operatorRef:Ljava/lang/String;

.field private serviceNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lineRef"
    .end annotation
.end field

.field private stopPointLabel:Ljava/lang/String;

.field private stopPointName:Ljava/lang/String;

.field private timingPoint:Z

.field private vehicleRef:Ljava/lang/String;

.field private visitNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAimedArrivalTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->aimedArrivalTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAimedDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->aimedDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDatedVehicleJourneyRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->datedVehicleJourneyRef:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->destinationDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedArrivalTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->expectedArrivalTime:Ljava/util/Date;

    return-object v0
.end method

.method public getExpectedDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->expectedDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getOperatorRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->operatorRef:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStopPointLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->stopPointLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getStopPointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->stopPointName:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->vehicleRef:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->visitNumber:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->cancelled:Z

    return v0
.end method

.method public isTimingPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->timingPoint:Z

    return v0
.end method

.method public setAimedArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->aimedArrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setAimedDepartureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->aimedDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->cancelled:Z

    return-void
.end method

.method public setDatedVehicleJourneyRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->datedVehicleJourneyRef:Ljava/lang/String;

    return-void
.end method

.method public setDestinationDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->destinationDisplay:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->direction:Ljava/lang/String;

    return-void
.end method

.method public setExpectedArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->expectedArrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setExpectedDepartureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->expectedDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setOperatorRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->operatorRef:Ljava/lang/String;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setStopPointLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->stopPointLabel:Ljava/lang/String;

    return-void
.end method

.method public setStopPointName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->stopPointName:Ljava/lang/String;

    return-void
.end method

.method public setTimingPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->timingPoint:Z

    return-void
.end method

.method public setVehicleRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->vehicleRef:Ljava/lang/String;

    return-void
.end method

.method public setVisitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->visitNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopMonitor.MonitoredCall(operatorRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getOperatorRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", datedVehicleJourneyRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getDatedVehicleJourneyRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visitNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getVisitNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopPointLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getStopPointLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPointName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getStopPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getDestinationDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timingPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->isTimingPoint()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getVehicleRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getExpectedArrivalTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getAimedArrivalTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/StopMonitor$MonitoredCall;->getAimedDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
