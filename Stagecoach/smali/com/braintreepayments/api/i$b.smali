.class final Lcom/braintreepayments/api/i$b;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/i;->v(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Lcom/braintreepayments/api/models/PayPalRequest;

.field final synthetic e:Z

.field final synthetic f:Lcom/braintreepayments/api/q/h;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/i$b;->d:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Lcom/braintreepayments/api/i$b;->e:Z

    iput-object p4, p0, Lcom/braintreepayments/api/i$b;->f:Lcom/braintreepayments/api/q/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "PayPal is not enabled. See https://developers.braintreepayments.com/guides/paypal/overview/android/ for more information."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    invoke-static {p1}, Lcom/braintreepayments/api/i;->l(Lcom/braintreepayments/api/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/#browser-switch for the correct configuration"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/i$b;->d:Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-static {p1, v0}, Lcom/braintreepayments/api/i;->b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    .line 7
    iget-object p1, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    iget-object v0, p0, Lcom/braintreepayments/api/i$b;->d:Lcom/braintreepayments/api/models/PayPalRequest;

    iget-boolean v1, p0, Lcom/braintreepayments/api/i$b;->e:Z

    iget-object v2, p0, Lcom/braintreepayments/api/i$b;->f:Lcom/braintreepayments/api/q/h;

    invoke-static {p1, v0, v1, v2}, Lcom/braintreepayments/api/i;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/i$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
