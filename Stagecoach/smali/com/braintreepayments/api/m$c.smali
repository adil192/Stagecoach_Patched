.class final Lcom/braintreepayments/api/m$c;
.super Ljava/lang/Object;
.source "TokenizationClient.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/m;->e(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/q/k;

.field final synthetic b:Lcom/braintreepayments/api/models/l;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/q/k;Lcom/braintreepayments/api/models/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/m$c;->a:Lcom/braintreepayments/api/q/k;

    iput-object p2, p0, Lcom/braintreepayments/api/m$c;->b:Lcom/braintreepayments/api/models/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/m$c;->a:Lcom/braintreepayments/api/q/k;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/m$c;->a:Lcom/braintreepayments/api/q/k;

    iget-object v1, p0, Lcom/braintreepayments/api/m$c;->b:Lcom/braintreepayments/api/models/l;

    .line 2
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/l;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/m$c;->a:Lcom/braintreepayments/api/q/k;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/k;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
