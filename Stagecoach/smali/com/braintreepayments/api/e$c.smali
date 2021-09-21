.class final Lcom/braintreepayments/api/e$c;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/e;->d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/e$c;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/e$c;->d:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->d()Lcom/braintreepayments/api/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rda_tenant"

    const-string v2, "bt_card"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/e$c;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    instance-of p1, p1, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/e$c;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {p1}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ClientToken;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ClientToken;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "cid"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p1, Le/e/a/a/a/a/c;

    invoke-direct {p1}, Le/e/a/a/a/a/c;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/e$c;->c:Lcom/braintreepayments/api/a;

    .line 9
    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/e/a/a/a/a/c;->f(Ljava/lang/String;)Le/e/a/a/a/a/c;

    iget-object v1, p0, Lcom/braintreepayments/api/e$c;->d:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    .line 10
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/e/a/a/a/a/c;->g(Ljava/lang/String;)Le/e/a/a/a/a/c;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Le/e/a/a/a/a/c;->h(Z)Le/e/a/a/a/a/c;

    .line 12
    invoke-virtual {p1, v0}, Le/e/a/a/a/a/c;->e(Ljava/util/HashMap;)Le/e/a/a/a/a/c;

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/e$c;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/e/a/a/a/a/b;->b(Landroid/content/Context;Le/e/a/a/a/a/c;)Ljava/lang/String;

    :cond_1
    return-void
.end method
