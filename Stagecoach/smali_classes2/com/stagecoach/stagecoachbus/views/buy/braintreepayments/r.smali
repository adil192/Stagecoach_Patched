.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/braintreepayments/api/models/PaymentMethodNonce;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->e:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->g:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->c:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->e:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/r;->g:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->u1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method
