.class public Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;
.super Ljava/lang/Object;
.source "QrTicketItemHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qrTicketItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    return-object v0
.end method

.method public setQrTicketItem(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qrTicketItem"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{qrTicketItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
