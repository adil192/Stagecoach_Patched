.class public Lcom/braintreepayments/api/models/g;
.super Ljava/lang/Object;
.source "KountConfiguration.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/g;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/g;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/g;-><init>()V

    const-string v1, "kountMerchantId"

    const-string v2, ""

    .line 3
    invoke-static {p0, v1, v2}, Lcom/braintreepayments/api/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
