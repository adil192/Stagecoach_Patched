.class public Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;
.super Ljava/lang/Object;
.source "BraintreePaymentManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.BraintreePaymentManager"


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

.field b:Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

.field c:Lcom/stagecoach/stagecoachbus/service/TicketService;

.field private d:Landroid/content/Context;

.field e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field g:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

.field h:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field i:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field private j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lio/reactivex/subjects/a;->X0(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p6

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->n:Lio/reactivex/subjects/a;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->g:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->h:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 8
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->i:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    .line 9
    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->b:Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    .line 10
    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->c:Lcom/stagecoach/stagecoachbus/service/TicketService;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050006

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->k:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050020

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->l:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050010

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    return-void
.end method

.method private synthetic B(ZZLio/reactivex/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAndroidPayActivated(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/f;

    invoke-direct {p2, p0, p3}, Lcom/stagecoach/stagecoachbus/logic/f;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lio/reactivex/b;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/h1;

    invoke-direct {v0, p3}, Lcom/stagecoach/stagecoachbus/logic/h1;-><init>(Lio/reactivex/b;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Lio/reactivex/b;->onComplete()V

    :goto_0
    return-void
.end method

.method private F(Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->getPaymentType()Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->CreditCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->DebitCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;->Paypal:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->PAYPAL:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v1, 0x7f0801d3

    .line 6
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v1, 0x7f1102c5

    .line 7
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->CARD:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->getCreditCardDetail()Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->getCardholderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->getCardTypeEnum()Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;->MasterCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f0801d2

    .line 14
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v2, 0x7f110213

    .line 15
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;->Visa:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0801d6

    .line 17
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v2, 0x7f11041a

    .line 18
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    goto :goto_1

    :cond_3
    const v2, 0x7f0801cf

    .line 19
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v2, 0x7f1100c8

    .line 20
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->getMaskedNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 22
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->c(Z)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->getPaymentMethodUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object p1

    return-object p1
.end method

.method private J(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;->d(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->E(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-direct {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d:Landroid/content/Context;

    const v3, 0x7f110159

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->h:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->Q(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->n:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->Y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->l(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;->getOrder()Lcom/stagecoach/stagecoachbus/model/tickets/Order;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "Order fully refunded"

    .line 7
    invoke-interface {p2, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Lio/reactivex/f;->onComplete()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->validateOrder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Order;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Lio/reactivex/f;->onComplete()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$InternetConnectionError;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$InternetConnectionError;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static getBaseCardPaymentMethod()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "CARD"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/stagecoach/core/Constants;->SUPPORTED_METHODS:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "allowedAuthMethods"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lcom/stagecoach/core/Constants;->SUPPORTED_NETWORKS:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "allowedCardNetworks"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "billingAddressRequired"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "format"

    const-string v4, "FULL"

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "billingAddressParameters"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "parameters"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getBaseRequest()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getIsReadyToPayRequest()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBaseRequest()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "allowedPaymentMethods"

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBaseCardPaymentMethod()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSelectedPaymentMethodUUID()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-object v0
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItemsTotalPrice()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItemsTotalCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->g:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->ticketCount(Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->transactionValue(Ljava/lang/Double;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    move-result-object v0

    const-string v1, "purchaseConfirmation"

    invoke-virtual {v3, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->h:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->M(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    :cond_0
    return-void
.end method

.method private synthetic m(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getVault()Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lio/reactivex/w;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;

    .line 9
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->F(Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->isAndroidPayActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getAndroidPayMethod()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$RetrievePaymentMethodsError;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$RetrievePaymentMethodsError;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic o(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getVault()Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lio/reactivex/q;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;

    .line 9
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->F(Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->isAndroidPayActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getAndroidPayMethod()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$RetrievePaymentMethodsError;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$RetrievePaymentMethodsError;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic q(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/k;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/k;-><init>(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance p0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/h;->a:Lcom/stagecoach/stagecoachbus/logic/h;

    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic r(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/q;->a:Lcom/stagecoach/stagecoachbus/logic/q;

    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lio/reactivex/b;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getAndroidPayMethod()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->L(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    return-void
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic w(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic x(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getBasketUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object p5

    .line 3
    invoke-virtual {p5, p2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->deviceData(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->merchantReference(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->paymentMethodNonce(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->billingAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;

    return-void
.end method

.method private synthetic z(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setFirstName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLastName(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getCurrentBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    move-result-object v3

    .line 4
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->l:Z

    if-eqz v0, :cond_1

    const-string p2, "fake-android-pay-nonce"

    :cond_1
    move-object v5, p2

    .line 5
    new-instance p2, Lcom/stagecoach/stagecoachbus/logic/o;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/logic/o;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;->builder(Lio/reactivex/c0/f;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getTicketService()Lcom/stagecoach/stagecoachbus/service/TicketService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->takeUnvaultedPayment(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;)Lretrofit2/d;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->E(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p4, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$PaymentFailedError;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$PaymentFailedError;-><init>()V

    invoke-interface {p4, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$PaymentFailedError;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$PaymentFailedError;-><init>()V

    invoke-interface {p4, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->z(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/w;)V

    return-void
.end method

.method public synthetic C(ZZLio/reactivex/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->B(ZZLio/reactivex/b;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->i:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->androidPayInfoWasShown()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lretrofit2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LiveTime call not successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->o:Ljava/lang/String;

    const-string v1, "LiveTime call returned exception"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/e;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/e;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public H(ZZ)Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/g;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;ZZ)V

    invoke-static {v0}, Lio/reactivex/a;->f(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public I()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;-><init>()V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setCustomerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setBillingAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setDeviceData(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setPaymentMethodNonce(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setCardholderName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->setPaymentMethodType(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->J(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->saveSelectedPaymentMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    return-void
.end method

.method a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->a()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->GOOGLE_PAY:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const-string v1, "GOOGLE_PAY_UUID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v1, 0x7f0800a8

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const v1, 0x7f1101bc

    .line 5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;->a(Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;)Lretrofit2/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/n;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/n;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/r;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/r;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/p;->t(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/p;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/p;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/p;->w(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/reactivex/v;->t(Lio/reactivex/s;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getPaymentMethods()Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/j;->c:Lcom/stagecoach/stagecoachbus/logic/j;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m:Lcom/stagecoach/stagecoachbus/utils/cache/CachedValueWithExpiration;

    return-void
.end method

.method public getAndroidPayMethod()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    return-object v0
.end method

.method public getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->b:Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    return-object v0
.end method

.method public getBreakSecondApiReceipt()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->n:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;->c(Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;)Lretrofit2/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->E(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;->getClientToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->j:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setBTToken(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->k(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->j:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getPaymentMethods()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/m;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/m;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentMethodsObservable()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/l;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    invoke-static {v0}, Lio/reactivex/p;->l(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPaymentMethod()Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getPaymentMethods()Lio/reactivex/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethodUUID()Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/i;->a:Lcom/stagecoach/stagecoachbus/logic/i;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->N(Lio/reactivex/z;Lio/reactivex/c0/c;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public getTicketService()Lcom/stagecoach/stagecoachbus/service/TicketService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->c:Lcom/stagecoach/stagecoachbus/service/TicketService;

    return-object v0
.end method

.method public getVault()Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;->b(Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;)Lretrofit2/d;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->E(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->g(Ljava/lang/String;Lio/reactivex/q;)V

    return-void
.end method

.method public isAndroidPayActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isAndroidPayActivated()Z

    move-result v0

    return v0
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic n(Lio/reactivex/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->m(Lio/reactivex/w;)V

    return-void
.end method

.method public synthetic p(Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->o(Lio/reactivex/q;)V

    return-void
.end method

.method public setBreakSecondApiReceipt(Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->n:Lio/reactivex/subjects/a;

    return-void
.end method

.method public synthetic t(Lio/reactivex/b;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->s(Lio/reactivex/b;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public synthetic y(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->x(Lcom/stagecoach/stagecoachbus/model/tickets/Basket;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;)V

    return-void
.end method
