.class public Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;
.super Ljava/lang/Object;
.source "TransferTicketsQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TransferTicketsRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;->setCustomerUuid(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;->setOrderItemUuid(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;->request:Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;

    invoke-virtual {p1, p3}, Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery$TransferTicketsRequest;->setEmail(Ljava/lang/String;)V

    return-void
.end method
