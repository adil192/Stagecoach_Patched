.class final Lcom/braintreepayments/api/f$b;
.super Ljava/lang/Object;
.source "GooglePayment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/f;->m(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Lcom/braintreepayments/api/models/GooglePaymentRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/f$b;->d:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "Google Pay enabled is not enabled for your Braintree account, or Google Play Services are not configured correctly."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    iget-object v1, p0, Lcom/braintreepayments/api/f$b;->d:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/f;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/d;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    const-string v1, "google-payment.started"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/f$b;->d:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->D(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v2}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/braintreepayments/api/GooglePaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/f;->i(Lcom/braintreepayments/api/models/e;)I

    move-result p1

    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/f$b;->c:Lcom/braintreepayments/api/a;

    const/16 v1, 0x3519

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
