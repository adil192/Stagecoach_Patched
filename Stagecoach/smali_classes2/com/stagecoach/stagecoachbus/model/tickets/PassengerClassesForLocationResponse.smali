.class public Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "PassengerClassesForLocationResponse.java"


# instance fields
.field public passengerClasses:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passengerClasses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;->passengerClasses:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getPassengerClass(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Lcom/stagecoach/core/model/tickets/PassengerClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;->passengerClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/tickets/PassengerClass;

    return-object p1
.end method

.method public setPassengerClasses(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "passengerClass"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/tickets/PassengerClass;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;->passengerClasses:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
