.class public final Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;
.super Ljava/lang/Object;
.source "StopAlert.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final busName:Ljava/lang/String;

.field private final finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

.field private final finalStopNumber:Ljava/lang/Integer;

.field private final serviceId:Ljava/lang/String;

.field private final warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStopNumber:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->serviceId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->busName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert$StopAlertBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public allHandled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->isShownAlert()Z

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
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStopNumber()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStopNumber()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getServiceId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getServiceId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getBusName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getBusName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllUnhandledStops()Ljava/util/List;
    .locals 2
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
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->isShownAlert()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->isShownAlert()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getBusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->busName:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object v0
.end method

.method public getFinalStopNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStopNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStopByGeofenceId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeofenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->finalStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->getGeofenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStopNumber()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getServiceId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getBusName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
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

    const-string v1, "StopAlert(finalStopNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStopNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", busName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getBusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getFinalStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/StopAlert;->getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
