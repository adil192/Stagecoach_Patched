.class public Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;
.super Ljava/lang/Object;
.source "CacheTicketManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "com.stagecoach.stagecoachbus.views.buy.CacheTicketManager"


# instance fields
.field private final a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private final b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field private final c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field private final d:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field private e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

.field f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BasketState;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;-><init>()V

    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f:Lio/reactivex/subjects/c;

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-static {v0}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->h:I

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 6
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 7
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    .line 8
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->d:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method

.method private c(Ljava/util/List;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e(Ljava/util/List;Z)Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/p;->I(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/o;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/o;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/v;->p(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/v;->A(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method static synthetic m(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/Basket;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/p;->W(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/l;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/p;->H(Lio/reactivex/c0/k;)Lio/reactivex/p;

    move-result-object p0

    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/a;->c:Lcom/stagecoach/stagecoachbus/views/buy/a;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/m;->a:Lcom/stagecoach/stagecoachbus/views/buy/m;

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/p;->d(Ljava/util/concurrent/Callable;Lio/reactivex/c0/b;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Ljava/util/HashMap;Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUNDLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemDiscount()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private declared-synchronized t(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->removeFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;->getBasketUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g()V

    .line 5
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->t(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {p1, p2}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;-><init>(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;I)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->getQuantity()I

    move-result v2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->getQuantity()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->d:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->d(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountTypeForAnalytcs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    const-string v2, "bundleDiscountActive"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w(Lcom/stagecoach/stagecoachbus/model/tickets/Order;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->validateOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c(Ljava/util/List;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c(Ljava/util/List;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e(Ljava/util/List;Z)Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e(Ljava/util/List;Z)Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stagecoach/core/model/secureapi/ErrorInfo;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->addTicketUuidAsList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->addCorporateTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->addTicketUuidAsList(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 12
    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->addTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 17
    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;->getBasketUuid()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g()V

    .line 20
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->j(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->v(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    new-instance p1, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2, v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e(Ljava/util/List;Z)Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_6
    :try_start_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 29
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {p1, p2}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;

    invoke-direct {v2, v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->applyDiscountToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "network_error"

    :goto_0
    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " applied to the basket"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g()V

    const-string p1, "OK"

    return-object p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getMobileBasket(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {v2, v3}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;->getBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;->getBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;->getBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f:Lio/reactivex/subjects/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;-><init>()V

    :goto_0
    invoke-interface {v2, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getMerchantReference()Ljava/lang/String;

    move-result-object v2

    .line 12
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->h:I

    .line 13
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setCurrentBasketCount(I)V

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setMerchantReference(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB2:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 19
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB6:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 20
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB7:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    .line 21
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->NEEDS_REFRESH:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->CLEARED_ON_ERROR:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    :goto_2
    return-void
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBasketItemsTotalCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBasketItemsTotalPrice()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getBasketTicketCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->h:I

    return v0
.end method

.method public getCurrentBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    return-object v0
.end method

.method public getCurrentBasketStateObservable()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Lcom/stagecoach/stagecoachbus/views/buy/BasketState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    .line 2
    invoke-virtual {v0}, Lio/reactivex/p;->q()Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->y(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBasketSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/Basket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/BasketState;->UP_TO_DATE:Lcom/stagecoach/stagecoachbus/views/buy/BasketState;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->h()V

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->h:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->e:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f:Lio/reactivex/subjects/c;

    new-instance v3, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;-><init>()V

    invoke-interface {v2, v3}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setBasketUuid(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->setCurrentBasketCount(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;

    invoke-direct {v1, p1, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getMobileOrderReceipt(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;->getOrder()Lcom/stagecoach/stagecoachbus/model/tickets/Order;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->w(Lcom/stagecoach/stagecoachbus/model/tickets/Order;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->j(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public synthetic o(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->n(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V

    return-void
.end method

.method public r(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;

    invoke-direct {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->t(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;

    invoke-direct {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->c:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->removeDiscountFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "network_error"

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " applied to the basket"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->g()V

    const-string p1, "OK"

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;

    invoke-direct {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->t(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;Z)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB4:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    return-object p1
.end method
