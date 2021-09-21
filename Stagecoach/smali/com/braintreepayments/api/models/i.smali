.class public Lcom/braintreepayments/api/models/i;
.super Lcom/braintreepayments/api/models/l;
.source "PayPalAccountBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/l<",
        "Lcom/braintreepayments/api/models/i;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/l;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/i;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->h:Ljava/lang/String;

    const-string v1, "correlationId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->j:Ljava/lang/String;

    const-string v1, "intent"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/braintreepayments/api/models/i;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "merchant_account_id"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "paypalAccount"

    .line 9
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "paypal_accounts"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "PayPalAccount"

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/i;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/i;->i:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method
