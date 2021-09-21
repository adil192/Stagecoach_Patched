.class public Lcom/braintreepayments/api/e;
.super Ljava/lang/Object;
.source "DataCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/e;->g(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method public static b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/e;->c(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method public static c(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/e$a;-><init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method static d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/e$c;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/e$c;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "production"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    :try_start_1
    invoke-static {p0}, Le/e/a/a/a/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static g(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "data-collector.kount.started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kount/api/DataCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/braintreepayments/api/e$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/e$b;-><init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method
