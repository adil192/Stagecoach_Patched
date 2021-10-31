.class Lcom/braintreepayments/api/m;
.super Ljava/lang/Object;
.source "TokenizationClient.java"


# direct methods
.method static synthetic a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/q/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/m;->d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/q/k;)V

    return-void
.end method

.method static synthetic b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/m;->e(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V

    return-void
.end method

.method static c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/l;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/braintreepayments/api/m$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/braintreepayments/api/m$a;-><init>(Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/k;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->o3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method private static d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/q/k;)V
    .locals 3

    const-string v0, "card.graphql.tokenization.started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/l;->c(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getGraphQLHttpClient()Lcom/braintreepayments/api/internal/i;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/m$b;

    invoke-direct {v2, p2, p1, p0}, Lcom/braintreepayments/api/m$b;-><init>(Lcom/braintreepayments/api/q/k;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/internal/i;->n(Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lcom/braintreepayments/api/q/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static e(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment_methods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/braintreepayments/api/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/l;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/m$c;

    invoke-direct {v2, p2, p1}, Lcom/braintreepayments/api/m$c;-><init>(Lcom/braintreepayments/api/q/k;Lcom/braintreepayments/api/models/l;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/braintreepayments/api/internal/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
