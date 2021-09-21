.class public final Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;
.super Ljava/lang/Object;
.source "ItineraryAlert.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;
    }
.end annotation


# instance fields
.field private final itineraryId:Ljava/lang/String;

.field private final stopAlerts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->stopAlerts:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->itineraryId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert$ItineraryAlertBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public allHandled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->stopAlerts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->allHandled()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getStopAlerts()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getStopAlerts()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getItineraryId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getItineraryId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllUnhandledStops()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->stopAlerts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->allHandled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getAllUnhandledStops()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItineraryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->itineraryId:Ljava/lang/String;

    return-object v0
.end method

.method public getStopAlerts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->stopAlerts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStopByGeofenceId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->stopAlerts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    .line 2
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getStopByGeofenceId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getStopAlerts()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getItineraryId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public intentForAlertClick(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryAlert(stopAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getStopAlerts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/ItineraryAlert;->getItineraryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
