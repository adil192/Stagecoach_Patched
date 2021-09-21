.class Lcom/paypal/android/sdk/onetouch/core/c/d;
.super Ljava/lang/Object;
.source "ConfigFileParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/onetouch/core/c/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/c/c;

    const-string v1, "url"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "certificate"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v1, p3}, Lcom/paypal/android/sdk/onetouch/core/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/c/f;->r(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/c/c;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/c/a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/c/a;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/c/d;->f(Lcom/paypal/android/sdk/onetouch/core/c/h;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/c/b;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/c/b;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/c/d;->f(Lcom/paypal/android/sdk/onetouch/core/c/h;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/c/f;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/c/f;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/c/d;->f(Lcom/paypal/android/sdk/onetouch/core/c/h;Lorg/json/JSONObject;)V

    const-string v1, "scope"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/f;->p()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/onetouch/core/c/f;->q(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "endpoints"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "live"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/c/d;->a(Lcom/paypal/android/sdk/onetouch/core/c/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const-string v1, "develop"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/c/d;->a(Lcom/paypal/android/sdk/onetouch/core/c/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v1, "mock"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/c/d;->a(Lcom/paypal/android/sdk/onetouch/core/c/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method private f(Lcom/paypal/android/sdk/onetouch/core/c/h;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/sdk/onetouch/core/c/h<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "target"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->l(Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object v0

    const-string v1, "protocol"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->j(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    const-string v0, "intent_action"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->m(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    :cond_0
    const-string v0, "packages"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lcom/paypal/android/sdk/onetouch/core/c/h;->n(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "supported_locales"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->k(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method e(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/c/g;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/c/g;-><init>()V

    const-string v1, "file_timestamp"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/c/g;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/g;

    const-string v1, "1.0"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "oauth2_recipes_in_decreasing_priority_order"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v4}, Lcom/paypal/android/sdk/onetouch/core/c/d;->d(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/f;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Lcom/paypal/android/sdk/onetouch/core/c/g;->h(Lcom/paypal/android/sdk/onetouch/core/c/f;)Lcom/paypal/android/sdk/onetouch/core/c/g;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "checkout_recipes_in_decreasing_priority_order"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-direct {p0, v4}, Lcom/paypal/android/sdk/onetouch/core/c/d;->c(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/b;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lcom/paypal/android/sdk/onetouch/core/c/g;->g(Lcom/paypal/android/sdk/onetouch/core/c/b;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "billing_agreement_recipes_in_decreasing_priority_order"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-direct {p0, v1}, Lcom/paypal/android/sdk/onetouch/core/c/d;->b(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/c/a;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/c/g;->f(Lcom/paypal/android/sdk/onetouch/core/c/a;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
