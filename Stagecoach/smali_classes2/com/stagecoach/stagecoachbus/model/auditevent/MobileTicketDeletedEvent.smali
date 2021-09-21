.class public final Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;
.super Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;
.source "MobileTicketDeletedEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002BE\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;",
        "Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;",
        "Ljava/io/Serializable;",
        "",
        "isRequiredSending",
        "()Z",
        "Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;",
        "getJsonEvent",
        "()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;",
        "",
        "qrTicketUuid",
        "Ljava/lang/String;",
        "getQrTicketUuid",
        "()Ljava/lang/String;",
        "setQrTicketUuid",
        "(Ljava/lang/String;)V",
        "customerUuid",
        "getCustomerUuid",
        "setCustomerUuid",
        "orderItemUuid",
        "getOrderItemUuid",
        "setOrderItemUuid",
        "deviceEventId",
        "eventDate",
        "Lcom/stagecoach/core/model/device/DeviceInfo;",
        "deviceInfo",
        "qrTicketItemUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private customerUuid:Ljava/lang/String;

.field private orderItemUuid:Ljava/lang/String;

.field private qrTicketUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/auditevent/AuditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/core/model/device/DeviceInfo;)V

    .line 2
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->customerUuid:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->qrTicketUuid:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->orderItemUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method protected getJsonEvent()Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/stagecoach/stagecoachbus/model/auditevent/Events$Event;->mobileTicketDeletedEvent:Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;

    return-object v0
.end method

.method public final getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrTicketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->qrTicketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isRequiredSending()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public final setOrderItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->orderItemUuid:Ljava/lang/String;

    return-void
.end method

.method public final setQrTicketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/auditevent/MobileTicketDeletedEvent;->qrTicketUuid:Ljava/lang/String;

    return-void
.end method
