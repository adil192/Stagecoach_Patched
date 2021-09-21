.class final Lcom/braintreepayments/api/i$e;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/i;->n(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/i$e;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/i$e;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->j()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/i$e;->a:Lcom/braintreepayments/api/a;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/i$e;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->e3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method
