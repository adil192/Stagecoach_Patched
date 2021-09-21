.class public abstract Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;
.super Landroidx/appcompat/app/d;
.source "BaseBraintreeActivity.java"

# interfaces
.implements Lcom/braintreepayments/api/q/b;
.implements Lcom/braintreepayments/api/q/c;
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity$DeviceDataListener;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field A:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field B:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field C:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field D:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field protected E:Lio/reactivex/disposables/a;

.field protected F:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/braintreepayments/api/models/d;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

.field H:Z

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lcom/braintreepayments/api/a;

.field z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->E:Lio/reactivex/disposables/a;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/a;->N0()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->F:Lio/reactivex/subjects/a;

    return-void
.end method

.method private synthetic P0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getClientToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->O0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->N0()V

    :goto_0
    return-void
.end method

.method private synthetic T0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->N0()V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->E:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/b;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/c;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method protected abstract L0(Landroid/content/Intent;)V
.end method

.method protected abstract M0()V
.end method

.method public N(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method N0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;-><init>()V

    const-string v2, "Cannot connect to the server!"

    .line 3
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->setMessage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->L0(Landroid/content/Intent;)V

    const-string v2, "extraError"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected O0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "custom"

    .line 1
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeFragment;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeFragment;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    .line 2
    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/a;->a3(Lcom/braintreepayments/api/q/d;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/Authorization;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/Authorization;

    move-result-object p1

    const-string v2, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->y:Lcom/braintreepayments/api/a;

    if-eqz v3, :cond_1

    const v4, 0x7f09025b

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v5

    const-string v6, "bt"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->W0(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->I:Ljava/lang/String;

    const-string v1, "client token was invalid"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->k(J)V

    .line 12
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->H:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->H:Z

    .line 14
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->V0()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->N0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Q0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic S0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public W0(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 6
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/s;->k()I

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->M0()V

    return-void
.end method

.method protected X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->F:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->I:Ljava/lang/String;

    const-string v0, "onConfigurationFetched"

    invoke-static {p1, v0}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->E:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBTToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->w:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->B:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->x:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->O0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->V0()V

    :goto_0
    return-void
.end method
