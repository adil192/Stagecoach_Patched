.class public Lcom/braintreepayments/api/models/r;
.super Lcom/braintreepayments/api/models/l;
.source "VenmoAccountBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/l<",
        "Lcom/braintreepayments/api/models/r;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/r;->h:Ljava/lang/String;

    const-string v1, "nonce"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "venmoAccount"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "venmo_accounts"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "VenmoAccount"

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/braintreepayments/api/models/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/r;->h:Ljava/lang/String;

    return-object p0
.end method
