.class public Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;
.super Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;
.source "MobileDeviceAuthenticationEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authenticationMethod:Ljava/lang/String;

.field private customerUuid:Ljava/lang/String;

.field private final requiredSending:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->requiredSending:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->requiredSending:Z

    .line 3
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->customerUuid:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->authenticationMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthenticationMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->authenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method getJsonEvent()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->builder()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->mobileDeviceAuthenticationEvent(Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;)Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event$EventBuilder;->build()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    move-result-object v0

    return-object v0
.end method

.method public isRequiredSending()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->authenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileDeviceAuthenticationEvent;->customerUuid:Ljava/lang/String;

    return-void
.end method
