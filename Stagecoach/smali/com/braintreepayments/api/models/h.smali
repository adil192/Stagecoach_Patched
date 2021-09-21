.class public Lcom/braintreepayments/api/models/h;
.super Ljava/lang/Object;
.source "MetadataBuilder.java"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "integration"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
