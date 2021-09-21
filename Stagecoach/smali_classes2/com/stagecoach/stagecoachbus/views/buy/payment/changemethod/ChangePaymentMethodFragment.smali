.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "ChangePaymentMethodFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;
    }
.end annotation


# static fields
.field public static P0:Ljava/lang/String; = "ChangePaymentMethodFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field G0:Landroid/widget/LinearLayout;

.field H0:Landroid/widget/LinearLayout;

.field I0:Landroid/widget/LinearLayout;

.field J0:Landroid/widget/LinearLayout;

.field K0:Landroid/widget/FrameLayout;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

.field private O0:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;


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

.method private synthetic V3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->setChecked(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    return-void
.end method

.method private synthetic X3(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic Z3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f1100fb

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    return-void
.end method

.method private synthetic b4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->x4()V

    return-void
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->s4()V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->w4()V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->u4()V

    return-void
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->t4()V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->v4()V

    return-void
.end method

.method private synthetic n4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->braintreeGateway:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout"

    invoke-virtual {p0, p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->w3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->setChecked(Z)V

    .line 7
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->setupView(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)V

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->getChecked()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;

    invoke-direct {v2, p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;)V

    invoke-virtual {v0, v2}, Lio/reactivex/p;->o0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->e()Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/d;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->P0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/ErrorLoggingConsumer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static r4()Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;-><init>()V

    return-object v0
.end method

.method private x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getPaymentMethods()Lio/reactivex/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/g;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public B3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x7e4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->x4()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const p1, 0x7f1102c6

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->x4()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const-string p1, "unknown error"

    if-eqz p3, :cond_3

    const-string p2, "extraError"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p2, ""

    .line 9
    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->h3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->O0:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

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

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0069

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903ca

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->G0:Landroid/widget/LinearLayout;

    const p2, 0x7f0900fb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->H0:Landroid/widget/LinearLayout;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901f0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->J0:Landroid/widget/LinearLayout;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/e;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900fe

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->K0:Landroid/widget/FrameLayout;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900fc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->I0:Landroid/widget/LinearLayout;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/j;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090102

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090398

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090389

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const p2, 0x7f09036f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    return-object p1
.end method

.method public S1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->S1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    return-void
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->O0:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method public synthetic W3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->V3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Y3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->X3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic a4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->Z3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic c4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->b4()V

    return-void
.end method

.method public synthetic e4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->d4(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 3

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

    const v1, 0x7f110337

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->x4()V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public synthetic g4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->f4(Landroid/view/View;)V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11038a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110337

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->l4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->n4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->p4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V

    return-void
.end method

.method s4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    const-string v1, "addAndroidPayClickEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->H(ZZ)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/c;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->s(Lio/reactivex/c0/a;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    const-string v1, "addCardClickEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->O0:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;->a()V

    :cond_0
    return-void
.end method

.method u4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    const-string v1, "addPayPalClickEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "paymentMethod"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x7d1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionRadioView;->getPaymentMethodDetail()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->L(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->O0:Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment$ChangePaymentMethodListener;->e()V

    :cond_0
    return-void
.end method

.method y4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->G0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getSelectedPaymentMethod()Lio/reactivex/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/changemethod/ChangePaymentMethodFragment;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/v;->C(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
