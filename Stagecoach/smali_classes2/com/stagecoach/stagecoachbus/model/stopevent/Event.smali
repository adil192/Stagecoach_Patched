.class public Lcom/stagecoach/stagecoachbus/model/stopevent/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private KML:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "KML"
    .end annotation
.end field

.field private arrivalTime:Ljava/util/Date;

.field private cancelled:Z

.field private departureTime:Ljava/util/Date;

.field private transient liveDepartureTime:Ljava/util/Date;

.field private stopLabel:Ljava/lang/String;

.field private trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

.field walkDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->arrivalTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->departureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getKML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->KML:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDepartureTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->liveDepartureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getProperTime()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getDepartureTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getArrivalTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTowardsName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    return-object v0
.end method

.method public getWalkDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->walkDuration:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->cancelled:Z

    return v0
.end method

.method public setArrivalTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->arrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->cancelled:Z

    return-void
.end method

.method public setDepartureTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->departureTime:Ljava/util/Date;

    return-void
.end method

.method public setKML(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->KML:Ljava/lang/String;

    return-void
.end method

.method public setLiveDepartureTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->liveDepartureTime:Ljava/util/Date;

    return-void
.end method

.method public setScheduledArrivalTime(Ljava/util/Map;)V
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

    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->arrivalTime:Ljava/util/Date;

    return-void
.end method

.method public setScheduledDepartureTime(Ljava/util/Map;)V
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

    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->departureTime:Ljava/util/Date;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public setTrip(Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->trip:Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    return-void
.end method

.method public setWalkDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->walkDuration:Ljava/lang/String;

    return-void
.end method
