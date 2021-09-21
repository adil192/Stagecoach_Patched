.class public Lcom/braintreepayments/api/models/k;
.super Ljava/lang/Object;
.source "PayPalPaymentResource.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/braintreepayments/api/models/k;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/k;-><init>()V

    const-string v1, "paymentResource"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "redirectUrl"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/k;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/k;

    goto :goto_0

    :cond_0
    const-string v1, "agreementSetup"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "approvalUrl"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/k;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/k;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/braintreepayments/api/models/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    return-object p0
.end method
