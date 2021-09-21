.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "MainCheckoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "MainCheckoutPresenter"


# instance fields
.field i:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;

.field j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

.field k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field l:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field m:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

.field n:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field o:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field p:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field private q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

.field private r:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    return-void
.end method

.method static synthetic A(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic B(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic C(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic D(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->o:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasketStateObservable()Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/s0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/s0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/w0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/w0;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->r:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic E(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->d(Lio/reactivex/f0/b;Ljava/lang/Object;)V

    return-void
.end method

.method private F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->r:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method private G()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getAllAppliedDiscounts()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i1;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->concatListWithComma(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Function;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j1;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j1;

    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->concatListWithComma(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Function;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 6
    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->d(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    .line 8
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getPriceBeforeDiscount()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "%.2f"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->s(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getDiscountedPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->t(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    return-object v0
.end method

.method private G0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "network_error"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/z0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/z0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->I()Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e0;

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/v;->n(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/b1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;

    sget-object v4, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/k;->w(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/q0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/q0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/t0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/t0;

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic K(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->FREE:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    .line 3
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->u0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method private synthetic L(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/t;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/t;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic N(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u0;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/u0;-><init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic Q(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const v0, 0x7f1100fa

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->w(I)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->n:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v2, "Unexpected error"

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic U(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic W(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$4;->b:[I

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "androidpay"

    goto :goto_0

    :cond_1
    const-string p1, "paypal"

    goto :goto_0

    :cond_2
    const-string p1, "card"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "openScreenCheckout"

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_3
    return-void
.end method

.method static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    const/16 v1, 0x7d5

    .line 2
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->A0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/x0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic d0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic e0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->l(Z)V

    return-void
.end method

.method static synthetic f0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const v0, 0x7f110098

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->f(I)V

    return-void
.end method

.method static synthetic g0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->l(Z)V

    return-void
.end method

.method private getSelectedPaymentMethodAndUpdateUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getDiscountedPrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/k0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/k0;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/p0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/p0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/v;->i(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j0;

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.method static synthetic h0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->F()V

    return-void
.end method

.method static synthetic i0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->k0(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->u0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method static synthetic j0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->u0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v5

    const/16 v4, 0x7d3

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;I)V

    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v0

    const/16 v1, 0x7d5

    .line 2
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->A0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    return-void
.end method

.method static synthetic o0(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->a(Z)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object p4

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->GOOGLE_PAY:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-eq p4, v0, :cond_0

    .line 3
    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 4
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    const/4 p5, 0x0

    const-string v0, "payNowCheckoutClickEvent"

    invoke-virtual {p4, v0, p5}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 5
    new-instance p4, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/a1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p4}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/o0;

    invoke-direct {p3, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/o0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->GOOGLE_PAY:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p4, p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    const/4 p5, 0x1

    invoke-virtual {p4, p5, p5}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->H(ZZ)Lio/reactivex/a;

    move-result-object p4

    new-instance p5, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/v0;

    invoke-direct {p5, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/v0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i0;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i0;

    .line 9
    invoke-virtual {p4, p5, p1}, Lio/reactivex/a;->s(Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic r0(ZLcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->q0(Z)V

    return-void
.end method

.method static synthetic s(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    return-object p1
.end method

.method private synthetic s0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v4, 0x7d4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;I)V

    return-void
.end method

.method static synthetic t(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private synthetic u0(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
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
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$4;->a:[I

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
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/y;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/y;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/m0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/m0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/y0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/y0;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic w(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic w0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s:Ljava/lang/String;

    const-string v1, "in getting basketState"

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic x(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    return-void
.end method

.method private synthetic x0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getAllAppliedDiscountCodesWithSaving()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->o0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getGroupedTickets()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->b0(Ljava/util/List;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->O(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->l:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->r1(Z)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->l:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2, v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->e0(Z)V

    .line 7
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->S()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getBasketDiscountAmount()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 9
    invoke-interface {p2, v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->e0(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;->e0(Z)V

    :goto_1
    return-void
.end method

.method static synthetic y(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic z(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->getSelectedPaymentMethodAndUpdateUI()V

    return-void
.end method


# virtual methods
.method protected A0(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    return-void
.end method

.method B0(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/r0;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/r0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->CARD:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->PAYPAL:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->l:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->l:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getMerchantReference()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->FREE:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/d0;

    invoke-direct {p1, p0, v3, v4}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v7, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V

    .line 11
    invoke-virtual {v0, v7}, Lio/reactivex/v;->C(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->c(Lio/reactivex/f0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->D0()V

    return-void
.end method

.method protected H()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public synthetic M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic O(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->N(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic S(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->R(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method public synthetic V(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->U(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic X(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->W(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic a0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method public synthetic c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;

    check-cast p2, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->F(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->H()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->i:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/CompletableUseCase;->b()V

    return-void
.end method

.method protected bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->z0(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method protected bridge synthetic l(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->A0(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method public synthetic l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->m()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->q:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->G0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->getSelectedPaymentMethodAndUpdateUI()V

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/l0;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/l0;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public synthetic n0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->o()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->F0()V

    return-void
.end method

.method public synthetic q0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->p0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic t0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method public synthetic v0(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->u0(Lcom/stagecoach/stagecoachbus/views/buy/BasketState;)V

    return-void
.end method

.method public synthetic y0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->x0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;)V

    return-void
.end method

.method protected z0(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->J()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->E0()V

    return-void
.end method
