.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;
.super Ljava/lang/Object;
.source "GetBasketItemsGroupedUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedBasketItems"
.end annotation


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

.field b:F

.field c:F

.field d:F

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBasketItemDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

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

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->getAlertVolume()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->getQualifyingVolume()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBasketItemDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    return-object v0
.end method

.method public getBasketItemsUuids()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBundleDiscountsSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getBundleDiscountSettings()Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDiscountedTotalPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c:F

    return v0
.end method

.method public getFirstBasketItem()Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    return-object v0
.end method

.method public getPassengerType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceBeforeDiscount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->b:F

    return v0
.end method

.method public getSavings()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->d:F

    return v0
.end method

.method public getTicket()Lcom/stagecoach/core/model/tickets/Ticket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    return-object v0
.end method

.method public setBasketItemDiscountCode(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    return-void
.end method

.method public setBasketItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->e:Ljava/util/List;

    return-void
.end method

.method public setDiscountedTotalPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c:F

    return-void
.end method

.method public setPriceBeforeDiscount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->b:F

    return-void
.end method

.method public setSavings(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->d:F

    return-void
.end method
