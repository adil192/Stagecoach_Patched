.class Lcom/paypal/android/sdk/onetouch/core/fpti/a$a;
.super Ljava/lang/Object;
.source "FptiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/sdk/onetouch/core/fpti/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/paypal/android/sdk/onetouch/core/fpti/a;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/fpti/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/a$a;->d:Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/a$a;->d:Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/a;->a(Lcom/paypal/android/sdk/onetouch/core/fpti/a;)Lcom/paypal/android/sdk/onetouch/core/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/a$a;->c:Ljava/lang/String;

    const-string v2, "tracking/events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/braintreepayments/api/internal/m;->e(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    return-void
.end method
