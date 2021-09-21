.class public Lcom/stagecoach/stagecoachbus/model/tickets/Basket;
.super Ljava/lang/Object;
.source "Basket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;
    }
.end annotation


# instance fields
.field basketDiscountAmount:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketDiscountAmount"
    .end annotation
.end field

.field basketDiscountCode:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountCode"
    .end annotation
.end field

.field basketItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;",
            ">;"
        }
    .end annotation
.end field

.field basketUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketUuid"
    .end annotation
.end field

.field private merchantReference:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "merchantReference"
    .end annotation
.end field

.field totalPrice:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalPrice"
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
.method public getBasketDiscountAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketDiscountAmount:F

    return v0
.end method

.method public getBasketDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketDiscountCode:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    return-object v0
.end method

.method public getBasketItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketItems:Ljava/util/List;

    return-object v0
.end method

.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->totalPrice:F

    return v0
.end method

.method public hasBasketDiscount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketDiscountCode:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketUuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public setBasketItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "basketItem"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->basketItems:Ljava/util/List;

    return-void
.end method
