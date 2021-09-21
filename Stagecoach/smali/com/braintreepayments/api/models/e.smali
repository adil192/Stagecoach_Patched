.class public Lcom/braintreepayments/api/models/e;
.super Ljava/lang/Object;
.source "GooglePaymentConfiguration.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/e;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/e;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/e;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/models/e;->a:Z

    const-string v1, "googleAuthorizationFingerprint"

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/e;->b:Ljava/lang/String;

    const-string v1, "environment"

    .line 5
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/e;->c:Ljava/lang/String;

    const-string v1, "displayName"

    const-string v3, ""

    .line 6
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "paypalClientId"

    .line 7
    invoke-static {p0, v1, v3}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/e;->e:Ljava/lang/String;

    const-string v1, "supportedNetworks"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/braintreepayments/api/models/e;->d:[Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/braintreepayments/api/models/e;->d:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 12
    iput-object p0, v0, Lcom/braintreepayments/api/models/e;->d:[Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/wallet/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/e;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/c;->r()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/c;->i(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
