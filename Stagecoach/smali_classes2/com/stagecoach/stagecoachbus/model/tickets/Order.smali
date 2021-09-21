.class public Lcom/stagecoach/stagecoachbus/model/tickets/Order;
.super Ljava/lang/Object;
.source "Order.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    }
.end annotation


# instance fields
.field billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

.field customerEmailAddress:Ljava/lang/String;

.field deliveryAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

.field discount:Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;

.field firstName:Ljava/lang/String;

.field lastName:Ljava/lang/String;

.field merchantReference:Ljava/lang/String;

.field orderItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "orderItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field orderNumber:Ljava/lang/String;

.field orderUuid:Ljava/lang/String;

.field paymentProvider:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

.field totalPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validateOrderItems()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->orderItems:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->validateOrderItem()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getBillingAddress()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    return-object v0
.end method

.method public getCustomerEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->customerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryAddress()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->deliveryAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    return-object v0
.end method

.method public getDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->discount:Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->orderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProvider()Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->paymentProvider:Lcom/stagecoach/stagecoachbus/model/tickets/Order$PaymentProvider;

    return-object v0
.end method

.method public getTotalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->totalPrice:F

    return v0
.end method

.method public setOrderItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "orderItem"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->orderItems:Ljava/util/List;

    return-void
.end method

.method public validateOrder()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->validateOrderItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getMerchantReference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
