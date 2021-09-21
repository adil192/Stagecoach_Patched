.class final Lcom/braintreepayments/api/f$a;
.super Ljava/lang/Object;
.source "GooglePayment.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/f;->k(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/o;Lcom/braintreepayments/api/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Lcom/braintreepayments/api/q/f;

.field final synthetic e:Lcom/braintreepayments/api/models/o;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/f;Lcom/braintreepayments/api/models/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/f$a;->d:Lcom/braintreepayments/api/q/f;

    iput-object p3, p0, Lcom/braintreepayments/api/f$a;->e:Lcom/braintreepayments/api/models/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/f$a;->d:Lcom/braintreepayments/api/q/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    new-instance v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/a;->f3(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/d$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/d$a$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/f;->i(Lcom/braintreepayments/api/models/e;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/wallet/d$a$a;->b(I)Lcom/google/android/gms/wallet/d$a$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/d$a$a;->a()Lcom/google/android/gms/wallet/d$a;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/d;->a(Landroid/app/Activity;Lcom/google/android/gms/wallet/d$a;)Lcom/google/android/gms/wallet/c;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/braintreepayments/api/f$a;->c:Lcom/braintreepayments/api/a;

    invoke-static {v1}, Lcom/braintreepayments/api/f;->a(Lcom/braintreepayments/api/a;)Lorg/json/JSONArray;

    move-result-object v1

    :try_start_0
    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "apiVersionMinor"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "allowedPaymentMethods"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    const-string v7, "CARD"

    .line 13
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "parameters"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "allowedAuthMethods"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v10, "PAN_ONLY"

    .line 14
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "CRYPTOGRAM_3DS"

    .line 15
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    .line 16
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "allowedCardNetworks"

    .line 17
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/braintreepayments/api/f$a;->e:Lcom/braintreepayments/api/models/o;

    if-eqz v1, :cond_2

    const-string v2, "existingPaymentMethodRequired"

    .line 22
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/o;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->D(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/c;->p(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/f$a$a;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/f$a$a;-><init>(Lcom/braintreepayments/api/f$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    return-void
.end method
