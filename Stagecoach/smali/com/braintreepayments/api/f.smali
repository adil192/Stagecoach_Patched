.class public Lcom/braintreepayments/api/f;
.super Ljava/lang/Object;
.source "GooglePayment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/f;->c(Lcom/braintreepayments/api/a;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/d;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/f;->n(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/d;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V

    return-void
.end method

.method private static c(Lcom/braintreepayments/api/a;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/braintreepayments/api/f;->h(Lcom/braintreepayments/api/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VISA"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "MASTERCARD"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v1, "JCB"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v1, "DISCOVER"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v1, "AMEX"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static d(Lcom/braintreepayments/api/models/GooglePaymentRequest;Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "CARD"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/braintreepayments/api/f;->c(Lcom/braintreepayments/api/a;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "PAN_ONLY"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "CRYPTOGRAM_3DS"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->E(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->E(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 11
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->F(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    :cond_1
    const-string p1, "billingAddressRequired"

    .line 12
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowPrepaidCards"

    .line 13
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowedAuthMethods"

    .line 14
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "allowedCardNetworks"

    .line 16
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "billingAddressParameters"

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "format"

    .line 20
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "phoneNumberRequired"

    .line 21
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private static e(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "3.3.1"

    :try_start_0
    const-string v3, "gateway"

    const-string v4, "braintree"

    .line 3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:apiVersion"

    const-string v5, "v1"

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:sdkVersion"

    .line 5
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:merchantId"

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braintreepayments/api/models/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "braintree:metadata"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "source"

    const-string v7, "client"

    .line 7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "integration"

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getIntegrationType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sessionId"

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "version"

    .line 10
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "platform"

    const-string v6, "android"

    .line 11
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/models/Authorization;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "braintree:clientKey"

    .line 14
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "braintree:authorizationFingerprint"

    .line 17
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/e;->c()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string p0, "type"

    const-string v2, "PAYMENT_GATEWAY"

    .line 21
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "parameters"

    .line 22
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private static f(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "purchase_units"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "payee"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "client_id"

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "recurring_payment"

    const-string v5, "true"

    .line 5
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "purchase_context"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static g(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "3.3.1"

    :try_start_0
    const-string v2, "type"

    const-string v3, "PAYMENT_GATEWAY"

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "parameters"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "gateway"

    const-string v6, "braintree"

    .line 3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:apiVersion"

    const-string v6, "v1"

    .line 4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:sdkVersion"

    .line 5
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:merchantId"

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braintreepayments/api/models/d;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:paypalClientId"

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braintreepayments/api/models/e;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "braintree:metadata"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "source"

    const-string v8, "client"

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "integration"

    .line 11
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getIntegrationType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sessionId"

    .line 12
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v6, "version"

    .line 13
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "platform"

    const-string v6, "android"

    .line 14
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static h(Lcom/braintreepayments/api/a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/e;->e()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "discover"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "visa"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "amex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "mastercard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x5

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static i(Lcom/braintreepayments/api/models/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "production"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static j(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/f;->k(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/o;Lcom/braintreepayments/api/q/f;)V

    return-void
.end method

.method public static k(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/o;Lcom/braintreepayments/api/q/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Lcom/braintreepayments/api/models/o;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/wallet/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcom/braintreepayments/api/f$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/f$a;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;Lcom/braintreepayments/api/models/o;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void

    .line 3
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static l(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "google-payment.authorized"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->D(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braintreepayments/api/f;->o(Lcom/braintreepayments/api/a;Lcom/google/android/gms/wallet/PaymentData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "google-payment.failed"

    .line 3
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/wallet/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const-string v0, "An error was encountered during the Google Payments flow. See the status object in this exception for more details."

    invoke-direct {p1, v0, p2}, Lcom/braintreepayments/api/exceptions/GooglePaymentException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "google-payment.canceled"

    .line 7
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
    .locals 2

    const-string v0, "google-payment.selected"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/f;->p(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "google-payment.failed"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "GooglePaymentActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "Cannot pass null GooglePaymentRequest to requestPayment"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->u()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "Cannot pass null TransactionInfo to requestPayment"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/braintreepayments/api/f$b;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/f$b;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method private static n(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/d;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->y()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->D(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b(I)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->I(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p2, v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->a(Z)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    :cond_5
    const-string v0, "CARD"

    .line 14
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {p2, p0}, Lcom/braintreepayments/api/f;->d(Lcom/braintreepayments/api/models/GooglePaymentRequest;Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    invoke-virtual {p2, v0, v3}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->G(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 17
    :cond_6
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    .line 18
    invoke-static {p0}, Lcom/braintreepayments/api/f;->e(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v0, v3}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->H(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    const-string v0, "PAYPAL"

    .line 22
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {p0}, Lcom/braintreepayments/api/f;->f(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->G(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 25
    :cond_9
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    .line 26
    invoke-static {p0}, Lcom/braintreepayments/api/f;->g(Lcom/braintreepayments/api/a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 27
    invoke-virtual {p2, v0, p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->H(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentRequest;

    return-void
.end method

.method public static o(Lcom/braintreepayments/api/a;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/m;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->e3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string v0, "google-payment.nonce-received"

    .line 2
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "google-payment.failed"

    .line 3
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "paymentMethodData"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tokenizationData"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/api/GooglePaymentActivity;

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/n;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    sget v0, Lcom/braintreepayments/api/p/a;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
