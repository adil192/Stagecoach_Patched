.class public Lcom/braintreepayments/api/i;
.super Ljava/lang/Object;
.source "PayPal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/i;->w(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/j;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/i;->q(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    return-void
.end method

.method static synthetic c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/i;->e(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/i;->p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->k()Lcom/braintreepayments/api/models/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/j;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/braintreepayments/api/i;->g(Lcom/braintreepayments/api/a;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "return_url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cancel_url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->y()Z

    move-result v2

    const-string v3, "offer_paypal_credit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    instance-of v2, v2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization_fingerprint"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currency_iso_code"

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;

    .line 17
    invoke-virtual {v3}, Lcom/paypal/android/sdk/onetouch/core/PayPalLineItem;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "line_items"

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->j()Lcom/braintreepayments/api/models/PayPalProductAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "charge_pattern"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalProductAttributes;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "product_code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "product_attributes"

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->q()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "no_shipping"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "landing_page_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->d()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/d;->k()Lcom/braintreepayments/api/models/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/j;->d()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "brand_name"

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->m()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v2

    const-string v3, "address_override"

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->o()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "shipping_address"

    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 40
    :goto_3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->m()Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line1"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "line2"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "city"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postal_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/PostalAddress;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recipient_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    :goto_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "merchant_account_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "experience_profile"

    .line 51
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_b

    const-string p1, "paypal_hermes/setup_billing_agreement"

    goto :goto_5

    :cond_b
    const-string p1, "paypal_hermes/create_payment_resource"

    .line 52
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/v1/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/internal/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    return-void
.end method

.method static f(Lcom/braintreepayments/api/a;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/i;->s(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    .line 2
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->C(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "ba_token"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    :cond_0
    return-object v0
.end method

.method static g(Lcom/braintreepayments/api/a;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;-><init>()V

    invoke-static {p0, v0}, Lcom/braintreepayments/api/i;->s(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 2
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->A(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "token"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    :cond_0
    return-object v0
.end method

.method private static h(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/i$d;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/i$d;-><init>(Lcom/braintreepayments/api/a;)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;
    .locals 5

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    sget-object v1, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/models/PayPalRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    throw v1

    .line 14
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 7

    const-string v0, ""

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    const-string v2, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 4
    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-class v3, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/Request;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    throw v0

    .line 20
    :catch_0
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 21
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static l(Lcom/braintreepayments/api/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 3
    invoke-static {v0, p0, v1}, Lcom/braintreepayments/api/internal/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method protected static m(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/i;->j(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/braintreepayments/api/i;->p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/braintreepayments/api/i;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3517

    const-string v3, ".canceled"

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/paypal/android/sdk/onetouch/core/a;->h(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p1

    .line 6
    sget-object v4, Lcom/braintreepayments/api/i$f;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->c()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p2, v0, p1}, Lcom/braintreepayments/api/i;->n(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".succeeded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->g3(I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Result;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BrowserSwitchException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->g3(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static n(Lcom/braintreepayments/api/a;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/i;->i(Landroid/content/Context;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p3, p1}, Lcom/braintreepayments/api/i;->o(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/i;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/i$e;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/i$e;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/m;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/l;Lcom/braintreepayments/api/q/k;)V

    return-void
.end method

.method private static o(Lcom/braintreepayments/api/models/PayPalRequest;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;Landroid/content/Intent;)Lcom/braintreepayments/api/models/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/i;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/i;->n(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/i;->q(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalRequest;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->o(Ljava/lang/String;)Lcom/braintreepayments/api/models/i;

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/braintreepayments/api/i;->k(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "paypal-app"

    .line 8
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/l;->j(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "paypal-browser"

    .line 9
    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/l;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/i;->u(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/i;

    return-object v0
.end method

.method private static p(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    if-eqz v0, :cond_0

    const-string p0, "paypal.billing-agreement"

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p0, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    if-eqz p0, :cond_1

    const-string p0, "paypal.single-payment"

    return-object p0

    :cond_1
    const-string p0, "paypal.unknown"

    return-object p0
.end method

.method private static q(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PayPalRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static r(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.PayPal.REQUEST_KEY"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static s(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/paypal/android/sdk/onetouch/core/Request;",
            ">(",
            "Lcom/braintreepayments/api/a;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->k()Lcom/braintreepayments/api/models/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mock"

    const-string v4, "live"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/j;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/j;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "FAKE-PAYPAL-CLIENT-ID"

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Lcom/paypal/android/sdk/onetouch/core/Request;->d(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 7
    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->b(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {p1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/Request;

    return-object p1
.end method

.method public static t(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/i;->u(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/q/j;)V

    return-void
.end method

.method public static u(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/q/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal.billing-agreement.selected"

    .line 2
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalRequest;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.billing-agreement.credit.offered"

    .line 4
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->k3(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/braintreepayments/api/i;->v(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "There must be no amount specified for the Billing Agreement flow"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static v(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braintreepayments/api/i$a;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/j;)V

    .line 2
    new-instance p3, Lcom/braintreepayments/api/i$b;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/braintreepayments/api/i$b;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/q/h;)V

    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method private static w(Lcom/braintreepayments/api/a;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/braintreepayments/api/i;->r(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/braintreepayments/api/i;->h(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/j;

    move-result-object p2

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/i$c;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/i$c;-><init>(Lcom/braintreepayments/api/a;)V

    move-object p0, v0

    .line 4
    :goto_0
    invoke-interface {p2, p1, p0}, Lcom/braintreepayments/api/q/j;->a(Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/q/i;)V

    return-void
.end method

.method private static x(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "app-switch"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "browser-switch"

    goto :goto_1

    :cond_2
    const-string p0, "unknown"

    :goto_1
    return-object p0
.end method
