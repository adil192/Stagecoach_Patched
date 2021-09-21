.class public Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
.super Ljava/lang/Object;
.source "AlertStop.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final alightStop:Z

.field private final geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private final geofenceId:Ljava/lang/String;

.field private shownAlert:Z

.field private final stopName:Ljava/lang/String;

.field private warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->geofenceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->shownAlert:Z

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->stopName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 6
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->alightStop:Z

    return-void
.end method


# virtual methods
.method public alertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->stopName:Ljava/lang/String;

    return-object v0
.end method

.method public alertTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->alightStop:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110072

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f110071

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getGeofenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->geofenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getStopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->stopName:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningStop()Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-object v0
.end method

.method public isAlightStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->alightStop:Z

    return v0
.end method

.method public isShownAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->shownAlert:Z

    return v0
.end method

.method public setShownAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->shownAlert:Z

    return-void
.end method

.method public setWarningStop(Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;->warningStop:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertStop;

    return-void
.end method
