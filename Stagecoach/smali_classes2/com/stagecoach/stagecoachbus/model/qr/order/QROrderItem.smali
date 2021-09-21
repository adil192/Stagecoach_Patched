.class public Lcom/stagecoach/stagecoachbus/model/qr/order/QROrderItem;
.super Ljava/lang/Object;
.source "QROrderItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orderItem"
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
.method public getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/QROrderItem;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-object v0
.end method

.method public setOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orderItem"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/qr/order/QROrderItem;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method
