.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;
.source "GetBasketItemsGroupedUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;,
        Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field private c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    return-void
.end method

.method private synthetic f(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->d0(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/q;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/q;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/v;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/v;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/r;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/r;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/w;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/w;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->O0(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/v;->J()Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/p;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/p;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/p;->f0(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->e(Ljava/lang/Void;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/t;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/t;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->Q0(Lio/reactivex/s;Lio/reactivex/c0/c;)Lio/reactivex/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic h(Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getPriceBeforeDiscount()F

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->setPriceBeforeDiscount(F)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;->getDiscountedTicketPrice()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getDiscountedTotalPrice()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->setDiscountedTotalPrice(F)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBasketItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic j(Lio/reactivex/e0/a;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/h;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/h;

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/u;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/p;->d(Ljava/util/concurrent/Callable;Lio/reactivex/c0/b;)Lio/reactivex/v;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/v;->J()Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c:F

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->roundTo(IF)F

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c:F

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->b:F

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->roundTo(IF)F

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->b:F

    .line 3
    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->d:F

    return-object p0
.end method

.method static synthetic l(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->b(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->setAllAppliedDiscountCodesWithSaving(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->e(Ljava/lang/Void;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Void;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasketSubject()Lio/reactivex/subjects/c;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/s;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/s;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/p;->L(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;->f(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
