.class Lcom/paypal/android/sdk/onetouch/core/c/e$a;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/sdk/onetouch/core/c/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/onetouch/core/c/e;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/c/e$a;->a:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/c/e$a;->a:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/c/e;->a(Lcom/paypal/android/sdk/onetouch/core/c/e;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
