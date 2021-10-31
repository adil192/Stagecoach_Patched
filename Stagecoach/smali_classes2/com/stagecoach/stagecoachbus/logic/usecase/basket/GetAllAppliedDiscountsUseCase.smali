.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetAllAppliedDiscountsUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Ljava/util/List<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method private f()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasketSubject()Lio/reactivex/subjects/c;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/n;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/n;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method private g()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasketSubject()Lio/reactivex/subjects/c;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/m;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->hasBasketDiscount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketDiscountAmount()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;F)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/p;->E()Lio/reactivex/p;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p0

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a0;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object p0

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/i;

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p0

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/k;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/k;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p0

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/l;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/l;

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/p;->M0()Lio/reactivex/v;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/reactivex/v;->J()Lio/reactivex/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic k(Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 3
    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;->getDiscountedTicketPrice()F

    move-result p1

    sub-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    return-void
.end method

.method static synthetic m(Lio/reactivex/e0/a;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/a;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/o;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/o;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/p;->d(Ljava/util/concurrent/Callable;Lio/reactivex/c0/b;)Lio/reactivex/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/v;->J()Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->roundTo(IF)F

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->e(Ljava/lang/Void;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Void;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->f()Lio/reactivex/p;

    move-result-object p1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->g()Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/j;

    invoke-static {p1, v0, v1}, Lio/reactivex/p;->S0(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/c0/c;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
