.class public Lcom/braintreepayments/api/l;
.super Ljava/lang/Object;
.source "ThreeDSecure.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/l;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    return-void
.end method

.method static b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->a()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.started"

    .line 2
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "jwt"

    .line 5
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "paymentMethodNonce"

    .line 6
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payment_methods/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/three_d_secure/authenticate_from_jwt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/l$a;

    invoke-direct {v2, p1, p0}, Lcom/braintreepayments/api/l$a;-><init>(Lcom/braintreepayments/api/models/CardNonce;Lcom/braintreepayments/api/a;)V

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lcom/braintreepayments/api/internal/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    return-void
.end method

.method private static c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/CardNonce;->l()Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "three-d-secure.verification-flow.liability-shifted.%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "three-d-secure.verification-flow.liability-shift-possible.%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->h3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

.method protected static d(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "auth_response"

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->b()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braintreepayments/api/l;->c(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/CardNonce;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v0, 0x1a6

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "three-d-secure.verification-flow.cardinal-sdk.action-code.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braintreepayments/api/l$b;->a:[I

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x34af

    .line 12
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->j3(I)V

    const-string p1, "three-d-secure.verification-flow.canceled"

    .line 13
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    const-string p1, "three-d-secure.verification-flow.failed"

    .line 15
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/l;->b(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/ThreeDSecureLookup;Ljava/lang/String;)V

    const-string p1, "three-d-secure.verification-flow.completed"

    .line 17
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
