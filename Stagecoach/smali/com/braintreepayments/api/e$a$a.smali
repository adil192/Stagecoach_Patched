.class Lcom/braintreepayments/api/e$a$a;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/e$a;->n(Lcom/braintreepayments/api/models/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braintreepayments/api/q/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/braintreepayments/api/e$a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/e$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/e$a$a;->d:Lcom/braintreepayments/api/e$a;

    iput-object p2, p0, Lcom/braintreepayments/api/e$a$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/braintreepayments/api/e$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/e$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/e$a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/e$a$a;->a:Lorg/json/JSONObject;

    const-string v0, "device_session_id"

    iget-object v1, p0, Lcom/braintreepayments/api/e$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/e$a$a;->a:Lorg/json/JSONObject;

    const-string v0, "fraud_merchant_id"

    iget-object v1, p0, Lcom/braintreepayments/api/e$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/braintreepayments/api/e$a$a;->d:Lcom/braintreepayments/api/e$a;

    iget-object p1, p1, Lcom/braintreepayments/api/e$a;->e:Lcom/braintreepayments/api/q/f;

    iget-object v0, p0, Lcom/braintreepayments/api/e$a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    return-void
.end method
