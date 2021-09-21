.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "MyBasketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;,
        Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "MyBasketPresenter"


# instance fields
.field i:Landroid/content/Context;

.field j:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field m:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

.field o:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

.field private p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

.field private q:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->i:Landroid/content/Context;

    return-void
.end method

.method private B(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->isAnyTicketEligableForBundleDiscount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->c()Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getDiscountCodesCountWithoutBundle()I

    move-result v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->a(I)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getGroupedTickets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getGroupedTickets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->b(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic D(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->d(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic F(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;->b()V

    return-void
.end method

.method private synthetic G(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->NO_INTERNET:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/i0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/i0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-eq v0, v1, :cond_4

    .line 5
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB1:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->j(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "quantityError"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 11
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/k0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/k0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;

    invoke-direct {p1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/j0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/j0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/b0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/b0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_1
    return-void
.end method

.method static synthetic I(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic J(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f110098

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->f(I)V

    return-void
.end method

.method static synthetic K(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->l(Z)V

    return-void
.end method

.method static synthetic L(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11045a

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->T0(I)V

    return-void
.end method

.method static synthetic M(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11037b

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->f(I)V

    return-void
.end method

.method static synthetic N(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11045a

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->T0(I)V

    return-void
.end method

.method private synthetic O(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->mobileBasket:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->i:Landroid/content/Context;

    const v3, 0x7f110159

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->b([Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->W0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11037a

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->f(I)V

    return-void
.end method

.method static synthetic R(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11045a

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->T0(I)V

    return-void
.end method

.method static synthetic S(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    const v0, 0x7f11037b

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->f(I)V

    return-void
.end method

.method private synthetic T(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->C(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    return-void
.end method

.method private synthetic V(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->C(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    return-void
.end method

.method private synthetic X(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new basket state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/j;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/j;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/s;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/s;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q0()V

    :goto_0
    return-void
.end method

.method static synthetic Z(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getBasketItemsUuids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->r(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->NO_INTERNET:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/h0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/h0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/o;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/o;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getFirstBasketItem()Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getBasketItemUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->NO_INTERNET:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/g0;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/g0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/v;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/v;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->u(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->B(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;->k(Ljava/util/List;)V

    return-void
.end method

.method private p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->wasProceedToSecureCheckoutClickedForUnlogedUser:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->isLoggedIn:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    iput-boolean v2, v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->wasProceedToSecureCheckoutClickedForUnlogedUser:Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getTicketsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/q;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/q;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasketStateObservable()Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/y;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/y;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/basket/r;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/r;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic s(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic t(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    return-object p1
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->w0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    return-void
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private w0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/a0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic x(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic y(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p0()Z

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->r0()V

    return-void
.end method

.method protected C()Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;-><init>()V

    return-object v0
.end method

.method public synthetic E(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->D(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->G(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    return-void
.end method

.method public synthetic P(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->O(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method

.method public synthetic U(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->T(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method

.method public synthetic W(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->V(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method

.method public synthetic Y(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->X(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V

    return-void
.end method

.method public synthetic b0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->a0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->c0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->A(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V

    return-void
.end method

.method public synthetic h0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->g0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->C()Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    return-void
.end method

.method public synthetic j0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->i0(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method

.method protected bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->m0(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V

    return-void
.end method

.method protected bridge synthetic l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n0(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V

    return-void
.end method

.method public synthetic l0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->k0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->m()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->w0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->u0()V

    :cond_0
    return-void
.end method

.method protected m0(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->c(Lio/reactivex/f0/a;Ljava/lang/Object;)V

    return-void
.end method

.method protected n0(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->v0()V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->j:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getTicketsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/x;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/x;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->f:Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketViewState;->wasProceedToSecureCheckoutClickedForUnlogedUser:Z

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/a;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/a;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$3;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->c(Lio/reactivex/f0/a;Ljava/lang/Object;)V

    return-void
.end method

.method s0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/t;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/b;

    invoke-direct {v1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    .line 4
    invoke-virtual {p1, v1}, Lio/reactivex/p;->v(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/d0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/f0;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/f0;

    .line 5
    invoke-virtual {p1, p2, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method t0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/u;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/u;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/b;

    invoke-direct {v1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    .line 4
    invoke-virtual {p1, v1}, Lio/reactivex/p;->v(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/e;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/p;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/p;

    .line 5
    invoke-virtual {p1, p2, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->o:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->d(Lio/reactivex/f0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/z;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/z;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/c0;

    invoke-direct {v1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V

    .line 4
    invoke-virtual {p1, v1}, Lio/reactivex/p;->u(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/l0;

    invoke-direct {v1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/l0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V

    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/p;->v(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/w;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/w;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/basket/n;->c:Lcom/stagecoach/stagecoachbus/views/buy/basket/n;

    .line 6
    invoke-virtual {p1, p2, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
