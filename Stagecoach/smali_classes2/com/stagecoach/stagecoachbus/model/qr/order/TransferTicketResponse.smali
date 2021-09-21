.class public Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "TransferTicketResponse.java"


# instance fields
.field result:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;->result:Z

    return v0
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;->result:Z

    return-void
.end method
