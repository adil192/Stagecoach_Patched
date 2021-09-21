.class public Lcom/braintreepayments/api/models/q;
.super Ljava/lang/Object;
.source "UnionPayConfiguration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/q;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/q;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/q;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method
