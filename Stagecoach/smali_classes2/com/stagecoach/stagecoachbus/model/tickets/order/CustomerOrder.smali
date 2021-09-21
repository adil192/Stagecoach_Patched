.class public Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;
.super Ljava/lang/Object;
.source "CustomerOrder.java"


# instance fields
.field activationTime:Ljava/util/Date;

.field merchantReference:Ljava/lang/String;

.field orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

.field orderNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->activationTime:Ljava/util/Date;

    return-void
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->merchantReference:Ljava/lang/String;

    return-void
.end method

.method public setOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->orderNumber:Ljava/lang/String;

    return-void
.end method
