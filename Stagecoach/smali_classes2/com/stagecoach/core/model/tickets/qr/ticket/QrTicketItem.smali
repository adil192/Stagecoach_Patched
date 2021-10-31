.class public Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
.super Ljava/lang/Object;
.source "QrTicketItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;,
        Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
    }
.end annotation


# instance fields
.field private activationUuid:Ljava/lang/String;

.field public canBeDeactivated:Ljava/lang/Boolean;

.field expiryDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiryDate"
    .end annotation
.end field

.field fullCode:Lcom/stagecoach/core/model/tickets/qr/ticket/FullCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fullCode"
    .end annotation
.end field

.field public pickUpStatus:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

.field secret:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret"
    .end annotation
.end field

.field status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uniqueId"
    .end annotation
.end field

.field uuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->canBeDeactivated:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;->AVAILABLE:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    iput-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->pickUpStatus:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$PickUpStatus;

    return-void
.end method


# virtual methods
.method public getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFullCode()Lcom/stagecoach/core/model/tickets/qr/ticket/FullCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->fullCode:Lcom/stagecoach/core/model/tickets/qr/ticket/FullCode;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isShouldBeAdded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->isShouldBeRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    sget-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->EXPIRED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShouldBeRemoved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    sget-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->CANCELLED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->TO_BE_REMOVED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setActivationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->activationUuid:Ljava/lang/String;

    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    return-void
.end method

.method public setFullCode(Lcom/stagecoach/core/model/tickets/qr/ticket/FullCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->fullCode:Lcom/stagecoach/core/model/tickets/qr/ticket/FullCode;

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->secret:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QrTicketItem {secret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uniqueId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->expiryDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->status:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
