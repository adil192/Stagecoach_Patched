.class public Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;
.super Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;
.source "BraintreeGooglePayActivity.java"

# interfaces
.implements Lcom/braintreepayments/api/q/l;


# static fields
.field private static final N:Ljava/lang/String;


# instance fields
.field J:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field K:Ljava/lang/String;

.field L:Lio/reactivex/disposables/a;

.field private final M:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;-><init>()V

    const-string v0, "GBP"

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->K:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->L:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic Y0(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->g1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->C:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/Basket$BasketItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/wallet/TransactionInfo;->G()Lcom/google/android/gms/wallet/TransactionInfo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->K:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/TransactionInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$a;

    .line 9
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceStringNoCurrency(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/wallet/TransactionInfo$a;->c(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$a;

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/wallet/TransactionInfo$a;->d(I)Lcom/google/android/gms/wallet/TransactionInfo$a;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/TransactionInfo$a;->a()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->L(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    invoke-static {p1, v0}, Lcom/braintreepayments/api/f;->m(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V

    :cond_1
    return-void
.end method

.method private synthetic c1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "orderNumber"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private f1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->L:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->d(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/f;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private g1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$InternetConnectionError;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$PaymentFailedError;

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected L0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected M0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->X0(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    invoke-static {v0, v1}, Lcom/braintreepayments/api/f;->j(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method public synthetic b1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->a1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->g1(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$InternetConnectionError;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$InternetConnectionError;-><init>()V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->g1(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic d1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->c1(Ljava/lang/String;)V

    return-void
.end method

.method e1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->l()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->m()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->builder()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->line1(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->postCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->townOrCity(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->county(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->country(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->J:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->L:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->J:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v1, p2, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->G(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lio/reactivex/v;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/d;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/f;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V

    .line 14
    invoke-virtual {p1, p2, v1}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public i(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payment nonce created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DEVICE_DATA_RECEIVED"

    invoke-direct {v1, v2, v3, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-static {v0, v1}, Lcom/braintreepayments/api/e;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0903e3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "basketUuid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "merchant"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->L:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "DEVICE_DATA_RECEIVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method
