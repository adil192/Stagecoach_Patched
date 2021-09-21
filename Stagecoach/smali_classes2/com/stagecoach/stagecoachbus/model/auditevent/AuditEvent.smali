.class public abstract Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;
.super Ljava/lang/Object;
.source "AuditEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deviceEventId:Ljava/lang/String;

.field public deviceInfo:Lcom/stagecoach/core/model/device/DeviceInfo;

.field public eventDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceEventId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->eventDate:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceInfo:Lcom/stagecoach/core/model/device/DeviceInfo;

    return-void
.end method


# virtual methods
.method public getDeviceEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/stagecoach/core/model/device/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceInfo:Lcom/stagecoach/core/model/device/DeviceInfo;

    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->eventDate:Ljava/lang/String;

    return-object v0
.end method

.method abstract getJsonEvent()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract isRequiredSending()Z
.end method

.method public setDeviceEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceEventId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Lcom/stagecoach/core/model/device/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->deviceInfo:Lcom/stagecoach/core/model/device/DeviceInfo;

    return-void
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;->eventDate:Ljava/lang/String;

    return-void
.end method
