.class public Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;
.super Ljava/lang/Object;
.source "BaseBraintreeActivity.java"

# interfaces
.implements Lcom/braintreepayments/api/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DeviceDataListener"
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
.field private final a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "deviceData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->a:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    const-string v1, "paymentMethodNonce"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
