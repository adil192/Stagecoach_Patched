.class public Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;
.super Ljava/lang/Object;
.source "Basket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/Basket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasketItem"
.end annotation


# instance fields
.field basketItemDiscount:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketItemDiscount"
    .end annotation
.end field

.field basketItemUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketItemUuid"
    .end annotation
.end field

.field ticket:Lcom/stagecoach/core/model/tickets/Ticket;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->basketItemUuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->ticket:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->basketItemDiscount:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    return-void
.end method


# virtual methods
.method public getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->basketItemDiscount:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    return-object v0
.end method

.method public getBasketItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->basketItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Lcom/stagecoach/core/model/tickets/Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->ticket:Lcom/stagecoach/core/model/tickets/Ticket;

    return-object v0
.end method

.method public hasBasketItemDiscount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->basketItemDiscount:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

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
