.class public Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;
.super Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;
.source "SCBraintreeActivity.java"

# interfaces
.implements Lcom/braintreepayments/api/q/l;


# instance fields
.field public J:Ljava/lang/String;

.field K:Lio/reactivex/disposables/a;

.field L:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field M:I

.field N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Z

.field S:Z

.field T:Ljava/lang/String;

.field U:Lcom/braintreepayments/api/models/CardBuilder;

.field V:Z

.field private final W:Landroid/content/BroadcastReceiver;

.field private final X:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;-><init>()V

    const-string v0, "SCBraintreeActivity"

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->M:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->R:Z

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->S:Z

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->W:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->X:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->F:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/p;->J()Lio/reactivex/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->A(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/s;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/s;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/k;->w(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/n;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/n;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic a1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    const-string v1, "EXTRA_PAYMENT_METHOD_UUID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c1(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->D:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->takePayment(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentResponse;

    const/4 v1, 0x2

    const-string v2, "EXTRA_PAYMENT_METHOD_UUID"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentResponse;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentResponse;->getMerchantReference()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->Z0(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB13:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->isCorporateTypeError()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private synthetic g1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "orderNumber"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic i1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/Errors$OrderReceiptAPIFails;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic k1()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->L:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->u(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m1(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic n1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p1(Lcom/braintreepayments/api/models/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->U:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-static {p1, v0}, Lcom/braintreepayments/api/b;->a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;)V

    return-void
.end method

.method private synthetic r1(Lcom/braintreepayments/api/models/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/PayPalRequest;->w(Z)Lcom/braintreepayments/api/models/PayPalRequest;

    const-string v0, "UK"

    .line 3
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/PayPalRequest;->u(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/i;->t(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method private synthetic t1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p2}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->Q:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->K(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;->getPaymentMethodUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->S:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/p;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/p;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/t;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/m;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/m;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;-><init>()V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->A:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    if-eqz v2, :cond_2

    .line 12
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->braintreeGateway:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->setMessage(Ljava/lang/String;)V

    :cond_2
    const-string p1, "extraError"

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic x1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->F:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/p;->J()Lio/reactivex/k;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->A(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/o;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/o;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/k;->w(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buying basket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " paymentMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " customerUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    const v1, 0x7f1101f0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "ON_TAKE_BASKET_DEVICE_DATA_RECEIVED"

    invoke-direct {v2, v3, v5, v4}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-static {v0, v1, v2}, Lcom/braintreepayments/api/e;->c(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method C1(Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 3
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->i()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->q()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->builder()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PostalAddress;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->country(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->firstName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->lastName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PostalAddress;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->postCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PostalAddress;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->townOrCity(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/PostalAddress;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->line1(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress$CustomerAddressBuilder;->build()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->PAYPAL:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;->CARD:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    :goto_0
    move-object v6, v0

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    new-instance v7, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)V

    invoke-static {v7}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/h;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 18
    invoke-virtual {p1, p2, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected L0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    const-string v1, "EXTRA_PAYMENT_METHOD_UUID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->R:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->B1()V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->A1()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->z1()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method Y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTakePayment deviceData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->x:Ljava/lang/String;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/q;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/q;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/l;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public synthetic b1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->getFieldErrors()Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->setMessage(Ljava/lang/String;)V

    const-string v0, "creditCard"

    .line 8
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "expirationMonth"

    .line 9
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeError;->b(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/BraintreeError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/braintreepayments/api/exceptions/BraintreeError;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->setCardMonthErrorMessage(Ljava/lang/String;)V

    :cond_0
    const-string v0, "number"

    .line 11
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeError;->b(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/braintreepayments/api/exceptions/BraintreeError;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->setCardNumberErrorMessage(Ljava/lang/String;)V

    :cond_1
    const-string p1, "extraError"

    .line 13
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic d1(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->c1(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->e1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    return-void
.end method

.method public synthetic h1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentMethodNonce description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentMethodNonce nonce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentMethodNonce label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    const-string v1, "ON_PAYMENT_NONCE_DEVICE_DATA"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-static {v0, v2}, Lcom/braintreepayments/api/e;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    const v2, 0x7f1101f0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-static {v0, v2, v3}, Lcom/braintreepayments/api/e;->c(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;-><init>()V

    const-string v1, "extraError"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic j1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic l1()Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->k1()Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->n1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00e4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0903e3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->X0(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->V:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f110088

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "paymentMethod"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->M:I

    :cond_1
    const-string v0, "billingAddress"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->N:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    :cond_2
    const-string v0, "basketUuid"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->O:Ljava/lang/String;

    :cond_3
    const-string v0, "merchantReference"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->P:Ljava/lang/String;

    :cond_4
    const-string v0, "cardholderName"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->Q:Ljava/lang/String;

    :cond_5
    const-string v0, "freeTransaction"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->R:Z

    :cond_6
    const-string v0, "saveNewAddress"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->S:Z

    :cond_7
    const-string v0, "paymentMethodUuid"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->T:Ljava/lang/String;

    :cond_8
    const-string v0, "cardBuilder"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->U:Lcom/braintreepayments/api/models/CardBuilder;

    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->K:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ON_PAYMENT_NONCE_DEVICE_DATA"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ON_TAKE_BASKET_DEVICE_DATA_RECEIVED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method

.method public synthetic q1(Lcom/braintreepayments/api/models/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->p1(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method

.method public synthetic s1(Lcom/braintreepayments/api/models/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->r1(Lcom/braintreepayments/api/models/d;)V

    return-void
.end method

.method public synthetic u1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->t1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->v1(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    return-void
.end method

.method public synthetic y1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->x1(Ljava/lang/Throwable;)V

    return-void
.end method
