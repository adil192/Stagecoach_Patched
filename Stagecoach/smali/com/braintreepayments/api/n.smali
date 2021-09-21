.class public Lcom/braintreepayments/api/n;
.super Ljava/lang/Object;
.source "Venmo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.venmo"

    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/braintreepayments/api/n;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7bb3ee3

    const-string v1, "com.venmo"

    const-string v2, "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

    .line 2
    invoke-static {p0, v1, v2, v2, v0}, Lcom/braintreepayments/api/internal/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "pay-with-venmo.app-switch.success"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    const-string p1, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/braintreepayments/api/n;->e(Lcom/braintreepayments/api/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {v0, p1, p2, p2}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->e3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "pay-with-venmo.app-switch.canceled"

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/braintreepayments/api/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/r;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/r;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/r;->n(Ljava/lang/String;)Lcom/braintreepayments/api/models/r;

    .line 3
    new-instance p1, Lcom/braintreepayments/api/n$a;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/n$a;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/m;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V

    return-void
.end method
