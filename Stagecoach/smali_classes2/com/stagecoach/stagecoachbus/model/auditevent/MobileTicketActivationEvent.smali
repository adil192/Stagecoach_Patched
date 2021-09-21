.class public Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;
.super Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;
.source "MobileTicketActivationEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation
.end field

.field public orderItemUuid:Ljava/lang/String;

.field public qrTicketUuid:Ljava/lang/String;

.field private final requiredSending:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->requiredSending:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->requiredSending:Z

    .line 3
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->orderItemUuid:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->qrTicketUuid:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->expiryDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method getJsonEvent()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->builder()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileTicketActivationEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->build()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    move-result-object v0

    return-object v0
.end method

.method public getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isRequiredSending()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setOrderItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketActivationEvent;->orderItemUuid:Ljava/lang/String;

    return-void
.end method
