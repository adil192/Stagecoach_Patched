.class final Lcom/braintreepayments/api/i$d;
.super Ljava/lang/Object;
.source "PayPal.java"

# interfaces
.implements Lcom/braintreepayments/api/q/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/i;->h(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/j;
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
    iput-object p1, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/i;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p2}, Lcom/braintreepayments/api/a;->isActive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    .line 3
    invoke-virtual {p2}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/a;->e(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/e/c;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/braintreepayments/api/i;->d(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->c()Z

    move-result v0

    const/16 v1, 0x3517

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->b()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".app-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->b()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browser-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/e/c;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Le/a/a/e;->T2(ILandroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/braintreepayments/api/i$d;->a:Lcom/braintreepayments/api/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".initiate.failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
