.class public Lcom/braintreepayments/api/models/d;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/braintreepayments/api/models/b;

.field private g:Lcom/braintreepayments/api/models/a;

.field private h:Lcom/braintreepayments/api/models/c;

.field private i:Z

.field private j:Lcom/braintreepayments/api/models/j;

.field private k:Lcom/braintreepayments/api/models/e;

.field private l:Lcom/braintreepayments/api/models/g;

.field private m:Lcom/braintreepayments/api/models/f;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/d;->c:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    .line 5
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "clientApiUrl"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->b:Ljava/lang/String;

    const-string p1, "challenges"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/d;->m(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->d:Ljava/lang/String;

    const-string p1, "merchantId"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->e:Ljava/lang/String;

    const-string p1, "merchantAccountId"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "analytics"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/a;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/a;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->g:Lcom/braintreepayments/api/models/a;

    const-string p1, "braintreeApi"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/b;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/b;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->f:Lcom/braintreepayments/api/models/b;

    const-string p1, "creditCards"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/c;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/c;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->h:Lcom/braintreepayments/api/models/c;

    const-string p1, "paypalEnabled"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/models/d;->i:Z

    const-string p1, "paypal"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/j;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/j;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->j:Lcom/braintreepayments/api/models/j;

    const-string p1, "androidPay"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/e;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/e;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->k:Lcom/braintreepayments/api/models/e;

    const-string p1, "threeDSecureEnabled"

    .line 17
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string p1, "payWithVenmo"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/s;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/s;

    const-string p1, "kount"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/g;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/g;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->l:Lcom/braintreepayments/api/models/g;

    const-string p1, "unionPay"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/q;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/q;

    const-string p1, "visaCheckout"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/t;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/t;

    const-string p1, "graphQL"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/f;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/f;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/d;->m:Lcom/braintreepayments/api/models/f;

    const-string p1, "samsungPay"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/p;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/p;

    const-string p1, "cardinalAuthenticationJWT"

    .line 24
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/d;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private m(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/models/d;->c:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/braintreepayments/api/models/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->g:Lcom/braintreepayments/api/models/a;

    return-object v0
.end method

.method public c()Lcom/braintreepayments/api/models/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->f:Lcom/braintreepayments/api/models/b;

    return-object v0
.end method

.method public d()Lcom/braintreepayments/api/models/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->h:Lcom/braintreepayments/api/models/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/braintreepayments/api/models/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->k:Lcom/braintreepayments/api/models/e;

    return-object v0
.end method

.method public h()Lcom/braintreepayments/api/models/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->m:Lcom/braintreepayments/api/models/f;

    return-object v0
.end method

.method public i()Lcom/braintreepayments/api/models/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->l:Lcom/braintreepayments/api/models/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/braintreepayments/api/models/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->j:Lcom/braintreepayments/api/models/j;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/d;->i:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/d;->a:Ljava/lang/String;

    return-object v0
.end method
