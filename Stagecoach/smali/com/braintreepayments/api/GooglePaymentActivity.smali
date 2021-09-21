.class public Lcom/braintreepayments/api/GooglePaymentActivity;
.super Landroidx/appcompat/app/d;
.source "GooglePaymentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePaymentActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/wallet/d$a$a;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/d$a$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/d$a$a;->b(I)Lcom/google/android/gms/wallet/d$a$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/d$a$a;->a()Lcom/google/android/gms/wallet/d$a;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/d;->a(Landroid/app/Activity;Lcom/google/android/gms/wallet/d$a;)Lcom/google/android/gms/wallet/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/c;->q(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/wallet/b;->c(Lcom/google/android/gms/tasks/i;Landroid/app/Activity;I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
