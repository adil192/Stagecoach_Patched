.class Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SCBraintreeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "deviceData"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;->Y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
