.class Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BraintreeGooglePayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "deviceData"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "paymentMethodNonce"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PaymentMethodNonce;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;

    invoke-virtual {v0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;->e1(Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    :cond_0
    return-void
.end method
