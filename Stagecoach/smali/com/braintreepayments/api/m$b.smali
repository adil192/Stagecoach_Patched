.class final Lcom/braintreepayments/api/m$b;
.super Ljava/lang/Object;
.source "TokenizationClient.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/m;->d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/q/k;

.field final synthetic b:Lcom/braintreepayments/api/models/CardBuilder;

.field final synthetic c:Lcom/braintreepayments/api/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/q/k;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/m$b;->a:Lcom/braintreepayments/api/q/k;

    iput-object p2, p0, Lcom/braintreepayments/api/m$b;->b:Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p3, p0, Lcom/braintreepayments/api/m$b;->c:Lcom/braintreepayments/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/m$b;->c:Lcom/braintreepayments/api/a;

    const-string v1, "card.graphql.tokenization.failure"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/m$b;->a:Lcom/braintreepayments/api/q/k;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/m$b;->a:Lcom/braintreepayments/api/q/k;

    iget-object v1, p0, Lcom/braintreepayments/api/m$b;->b:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/m$b;->c:Lcom/braintreepayments/api/a;

    const-string v0, "card.graphql.tokenization.success"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/m$b;->a:Lcom/braintreepayments/api/q/k;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
