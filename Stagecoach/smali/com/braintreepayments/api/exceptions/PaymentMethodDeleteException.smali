.class public Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;
.super Ljava/lang/Exception;
.source "PaymentMethodDeleteException.java"


# instance fields
.field private final mPaymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;->mPaymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    return-void
.end method
