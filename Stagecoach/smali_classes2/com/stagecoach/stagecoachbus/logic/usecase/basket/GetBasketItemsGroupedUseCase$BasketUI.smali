.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
.super Ljava/lang/Object;
.source "GetBasketItemsGroupedUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasketUI"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFLcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFF",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->b:F

    .line 5
    iput p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->c:F

    .line 6
    iput p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->d:F

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->e:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    .line 8
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 8

    .line 1
    new-instance v7, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;-><init>(Ljava/lang/String;FFFLcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;Ljava/util/List;)V

    return-object v7
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->hasBasketDiscount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketDiscountAmount()F

    move-result v0

    move v6, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getPriceBeforeDiscount()F

    move-result v3

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getDiscountedTotalPrice()F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    move v6, v1

    .line 5
    :goto_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketUuid()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getTotalPrice()F

    move-result v1

    add-float v4, v1, v6

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getTotalPrice()F

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    move-result-object v7

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;-><init>(Ljava/lang/String;FFFLcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->e:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

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

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getAllAppliedDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUNDLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAllAppliedDiscountCodesWithSaving()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAllAppliedDiscounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->g:Ljava/util/List;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c0;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->mapList(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBasketDiscountAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->d:F

    return v0
.end method

.method public getBasketDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->e:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    return-object v0
.end method

.method public getBasketUUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDiscountCodesCountWithoutBundle()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getAllAppliedDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 2
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUNDLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDiscountedPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->c:F

    return v0
.end method

.method public getGroupedTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->f:Ljava/util/List;

    return-object v0
.end method

.method public getPriceBeforeDiscount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->b:F

    return v0
.end method

.method public getTicketsCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 2
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isAnyTicketEligableForBundleDiscount()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->f:Ljava/util/List;

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

.method public setAllAppliedDiscountCodesWithSaving(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->g:Ljava/util/List;

    return-void
.end method
