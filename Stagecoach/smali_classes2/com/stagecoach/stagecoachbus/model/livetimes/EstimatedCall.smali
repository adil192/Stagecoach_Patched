.class public Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;
.super Ljava/lang/Object;
.source "EstimatedCall.java"


# instance fields
.field private aimedArrivalTime:Ljava/util/Date;

.field private aimedDepartureTime:Ljava/util/Date;

.field private cancelled:Z

.field private destinationDisplay:Ljava/lang/String;

.field private expectedArrivalTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expectedArrivalTime"
    .end annotation
.end field

.field private expectedDepartureTime:Ljava/util/Date;

.field private stopPointLabel:Ljava/lang/String;

.field private stopPointName:Ljava/lang/String;

.field private timingPoint:Z

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->aimedArrivalTime:Ljava/util/Date;

    return-object v0
.end method

.method public getAimedDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->aimedDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDestinationDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->destinationDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedArrivalTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->expectedArrivalTime:Ljava/util/Date;

    return-object v0
.end method

.method public getExpectedDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->expectedDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getStopPointLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->stopPointLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getStopPointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->stopPointName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->visitNumber:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->cancelled:Z

    return v0
.end method

.method public isTimingPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->timingPoint:Z

    return v0
.end method

.method public setAimedArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->aimedArrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setAimedDepartureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->aimedDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->cancelled:Z

    return-void
.end method

.method public setDestinationDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->destinationDisplay:Ljava/lang/String;

    return-void
.end method

.method public setExpectedArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->expectedArrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setExpectedDepartureTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->expectedDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setStopPointLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->stopPointLabel:Ljava/lang/String;

    return-void
.end method

.method public setStopPointName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->stopPointName:Ljava/lang/String;

    return-void
.end method

.method public setTimingPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->timingPoint:Z

    return-void
.end method

.method public setVisitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->visitNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EstimatedCall(stopPointLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getStopPointLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPointName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getStopPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visitNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getVisitNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getDestinationDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timingPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->isTimingPoint()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expectedArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getExpectedArrivalTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getExpectedDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getAimedArrivalTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/livetimes/EstimatedCall;->getAimedDepartureTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
