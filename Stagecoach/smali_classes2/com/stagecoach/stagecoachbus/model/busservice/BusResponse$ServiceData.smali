.class public Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;
.super Ljava/lang/Object;
.source "BusResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceData"
.end annotation


# instance fields
.field aimedFinalStopArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "af"
    .end annotation
.end field

.field aimedNextStopArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "an"
    .end annotation
.end field

.field aimedNextStopDepartureTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ax"
    .end annotation
.end field

.field aimedOriginStopDepartureTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ao"
    .end annotation
.end field

.field cancelled:Z
    .annotation runtime Lcom/google/gson/p/c;
        value = "cd"
    .end annotation
.end field

.field currentStopOnRoute:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "cs"
    .end annotation
.end field

.field destinationDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "dd"
    .end annotation
.end field

.field direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "dn"
    .end annotation
.end field

.field expectedFinalStopArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ef"
    .end annotation
.end field

.field expectedNextStopArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "en"
    .end annotation
.end field

.field expectedNextStopDepartureTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ex"
    .end annotation
.end field

.field expectedOriginStopDepartureTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "eo"
    .end annotation
.end field

.field finalStopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "fs"
    .end annotation
.end field

.field finalStopReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "fr"
    .end annotation
.end field

.field fleetNumber:I
    .annotation runtime Lcom/google/gson/p/c;
        value = "fn"
    .end annotation
.end field

.field public heading:I
    .annotation runtime Lcom/google/gson/p/c;
        value = "hg"
    .end annotation
.end field

.field journeyComplete:Z
    .annotation runtime Lcom/google/gson/p/c;
        value = "jc"
    .end annotation
.end field

.field kmlUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ku"
    .end annotation
.end field

.field latitude:D
    .annotation runtime Lcom/google/gson/p/c;
        value = "la"
    .end annotation
.end field

.field longitude:D
    .annotation runtime Lcom/google/gson/p/c;
        value = "lo"
    .end annotation
.end field

.field nextStopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "nn"
    .end annotation
.end field

.field nextStopOnRoute:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ns"
    .end annotation
.end field

.field nextStopReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "nr"
    .end annotation
.end field

.field operatingCompany:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "oc"
    .end annotation
.end field

.field originStopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "on"
    .end annotation
.end field

.field originStopReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "or"
    .end annotation
.end field

.field previousStopOnRoute:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "pr"
    .end annotation
.end field

.field serviceDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "sr"
    .end annotation
.end field

.field serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "sd"
    .end annotation
.end field

.field public serviceNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "sn"
    .end annotation
.end field

.field shortOpco:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "so"
    .end annotation
.end field

.field public status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .annotation runtime Lcom/google/gson/p/c;
        value = "rg"
    .end annotation
.end field

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;

.field updateTime:J
    .annotation runtime Lcom/google/gson/p/c;
        value = "ut"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->this$0:Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAimedFinalStopArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->aimedFinalStopArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAimedNextStopArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->aimedNextStopArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAimedNextStopDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->aimedNextStopDepartureTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAimedOriginStopDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->aimedOriginStopDepartureTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStopOnRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->currentStopOnRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->destinationDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedFinalStopArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->expectedFinalStopArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedNextStopArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->expectedNextStopArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedNextStopDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->expectedNextStopDepartureTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedOriginStopDepartureTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->expectedOriginStopDepartureTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalStopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->finalStopName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalStopReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->finalStopReference:Ljava/lang/String;

    return-object v0
.end method

.method public getFleetNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->fleetNumber:I

    return v0
.end method

.method public getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->heading:I

    return v0
.end method

.method public getKmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->kmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->longitude:D

    return-wide v0
.end method

.method public getNextStopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->nextStopName:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStopOnRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->nextStopOnRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStopReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->nextStopReference:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->operatingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginStopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->originStopName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginStopReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->originStopReference:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousStopOnRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->previousStopOnRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getShortOpco()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->shortOpco:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->updateTime:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->cancelled:Z

    return v0
.end method

.method public isJourneyComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->journeyComplete:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusResponse.ServiceData(fleetNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFleetNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", operatingCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getOperatingCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortOpco="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getShortOpco()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getHeading()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destinationDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getDestinationDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originStopReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getOriginStopReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originStopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getOriginStopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStopReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getNextStopReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getNextStopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalStopReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFinalStopReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalStopName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFinalStopName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedOriginStopDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedOriginStopDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedOriginStopDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getExpectedOriginStopDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedNextStopArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedNextStopArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedNextStopArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getExpectedNextStopArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedNextStopDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedNextStopDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedNextStopDepartureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getExpectedNextStopDepartureTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aimedFinalStopArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedFinalStopArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFinalStopArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getExpectedFinalStopArrivalTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getKmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousStopOnRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getPreviousStopOnRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStopOnRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getCurrentStopOnRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStopOnRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getNextStopOnRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", journeyComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->isJourneyComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
