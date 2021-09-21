.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "PaymentFailedRetryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;
    }
.end annotation


# static fields
.field public static K0:Ljava/lang/String; = "PaymentFailedRetryFragment"


# instance fields
.field F0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field H0:Ljava/lang/String;

.field I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->V3()V

    return-void
.end method

.method private synthetic Y3(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getTypeForAnalitycs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->q(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "failedPaymentEvent"

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method public static a4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "paymentMethodUuid"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public G1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const p1, 0x7f1102c1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    const-string p1, "orderNumber"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;->c()V

    :cond_2
    const p1, 0x7f1102bb

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;->C()V

    :cond_4
    const p1, 0x7f1102bf

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    :cond_0
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0112

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09011b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->I0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "paymentMethodUuid"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->H0:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment$PaymentFailedRetryListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method V3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "paymentMethod"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->F0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getBasketUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "basketUuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->F0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getMerchantReference()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchantReference"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->H0:Ljava/lang/String;

    const-string v2, "paymentMethodUuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d3

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic X3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->W3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z3(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->Y3(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method public g2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentFailedRetryFragment;->K0:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1102bc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
