.class public Lcom/braintreepayments/api/j;
.super Ljava/lang/Object;
.source "PayPalTwoFactorAuth.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/k;->a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/models/PayPalAccountNonce;

    move-result-object v0

    const/16 v1, 0x351d

    const-string v2, "paypal-two-factor.browser-switch.canceled"

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "paypal-two-factor.browser-switch.failed"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "success"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/braintreepayments/api/exceptions/BraintreeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host path unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->g3(I)V

    goto :goto_0

    :cond_2
    const-string p1, "paypal-two-factor.browser-switch.succeeded"

    .line 9
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->e3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "Host missing from browser switch response."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->g3(I)V

    :goto_0
    return-void
.end method
