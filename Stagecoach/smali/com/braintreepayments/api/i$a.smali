.class final Lcom/braintreepayments/api/i$a;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/i;->v(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/a;

.field final synthetic b:Lcom/braintreepayments/api/models/PayPalRequest;

.field final synthetic c:Z

.field final synthetic d:Lcom/braintreepayments/api/q/j;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/i$a;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Lcom/braintreepayments/api/i$a;->c:Z

    iput-object p4, p0, Lcom/braintreepayments/api/i$a;->d:Lcom/braintreepayments/api/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/k;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/k;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->b:Lcom/braintreepayments/api/models/PayPalRequest;

    .line 4
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalRequest;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useraction"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/braintreepayments/api/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/i;->f(Lcom/braintreepayments/api/a;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/i;->g(Lcom/braintreepayments/api/a;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    iget-object v1, p0, Lcom/braintreepayments/api/i$a;->d:Lcom/braintreepayments/api/q/j;

    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/i;->a(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/j;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/i$a;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    return-void
.end method
