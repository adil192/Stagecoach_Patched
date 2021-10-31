.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "MainCheckoutFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter$MainCheckoutView;"
    }
.end annotation


# static fields
.field public static e1:Ljava/lang/String; = "MainCheckoutFragment"


# instance fields
.field H0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field I0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field J0:Landroid/widget/LinearLayout;

.field K0:Landroid/widget/LinearLayout;

.field L0:Landroid/widget/RelativeLayout;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field V0:Landroid/widget/ScrollView;

.field W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

.field X0:Landroid/view/View;

.field Y0:Landroid/view/View;

.field Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field b1:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

.field c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

.field private d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->C0()V

    return-void
.end method

.method private synthetic c4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Z3()V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->x4()V

    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->w4()V

    return-void
.end method

.method private synthetic k4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->V()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic m4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->h()V

    :cond_0
    return-void
.end method

.method private synthetic o4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->CARD:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->PAYPAL:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-class v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "paymentMethod"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x7d1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;->B0(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;Z)V

    return-void
.end method

.method private synthetic s4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->D()V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Y0:Landroid/view/View;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u4(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V
    .locals 0

    return-void
.end method

.method public static v4()Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;-><init>()V

    return-object v0
.end method

.method private y4(ILandroid/content/Intent;Z)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102c1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    if-eqz p2, :cond_0

    const-string p1, "orderNumber"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p2, :cond_8

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-interface {p2, p3, v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->X(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->c0()V

    goto :goto_2

    :cond_4
    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_8

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-interface {p1, p3, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->Z(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->e()V

    goto :goto_2

    :cond_6
    :goto_1
    if-ne p1, v1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->e()V

    :cond_7
    const-string p1, "EXTRA_PAYMENT_METHOD_UUID"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->f0(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public C3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    .line 2
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-class v1, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BraintreeGooglePayActivity;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "merchant"

    .line 3
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "basketUuid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p4, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public E3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Y0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Y0:Landroid/view/View;

    const v1, 0x7f0902a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7e4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v1, :cond_0

    const-string p1, "orderNumber"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1102c1

    .line 3
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p2, :cond_7

    .line 5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-interface {p2, v0, p3, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->X(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_7

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    invoke-interface {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->Z(ZLcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->e()V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->y4(ILandroid/content/Intent;Z)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p2, p3, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->y4(ILandroid/content/Intent;Z)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->h()V

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    const p1, 0x7f1102c6

    .line 13
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->h()V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "extraError"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, "unknown error"

    :goto_0
    const-string p2, ""

    .line 18
    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    :cond_0
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getPriceBeforeDiscount()F

    move-result v2

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getBasketDiscountAmount()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11012f

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getTicketsCount()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getTicketsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const v4, 0x7f0f0011

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$BasketUI;->getDiscountedPrice()F

    move-result p1

    invoke-static {v1, p1}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->V0:Landroid/widget/ScrollView;

    invoke-virtual {p1, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c007c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902e7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->J0:Landroid/widget/LinearLayout;

    const p2, 0x7f0901b7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->K0:Landroid/widget/LinearLayout;

    const p2, 0x7f0901bb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->L0:Landroid/widget/RelativeLayout;

    const p2, 0x7f09051c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09051d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09054a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09049b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0901ba

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903a1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09055e

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903fc

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/k;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09014c

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    .line 16
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/o;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/o;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f090579

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->V0:Landroid/widget/ScrollView;

    const p2, 0x7f09043c

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    const p2, 0x7f0904bb

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->X0:Landroid/view/View;

    .line 20
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090275

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Y0:Landroid/view/View;

    .line 22
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/m;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/m;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090050

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 24
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/j;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903df

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    .line 26
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    const p2, 0x7f090389

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const p2, 0x7f0903e3

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    return-object p1
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method protected bridge synthetic Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->z4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V

    return-void
.end method

.method Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->u()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->b1:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

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

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->J0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ItemToBuyView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ItemToBuyView;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1103e4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getDiscountedTotalPrice()F

    move-result v4

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getPriceBeforeDiscount()F

    move-result v0

    .line 11
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ItemToBuyView;->setupView(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic f4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->e4(Landroid/view/View;)V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110337

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->A4(Ljava/lang/String;)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->L0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->L0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    return-void
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;I)V
    .locals 3

    .line 1
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->c1:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    const/16 p5, 0x7d4

    if-ne p4, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/SCBraintreeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "paymentMethod"

    .line 3
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p6, "basketUuid"

    .line 4
    invoke-virtual {v0, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "merchantReference"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "paymentMethodUuid"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "freeTransaction"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic l4(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->k4(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->a(Z)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->getChangePaymentMethodClicked()Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->getAddPaymentMethod()Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->getPayNow()Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/l;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic n4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->m4()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic p4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->o4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V

    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->p(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/n;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->setOnRemoveDiscountClickListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;)V

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 7
    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :goto_1
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->o(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic r4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->q4(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)V

    return-void
.end method

.method public t0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->setError(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-interface {p1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public synthetic t4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->s4(Landroid/view/View;)V

    return-void
.end method

.method public u1(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->A()V

    :cond_0
    return-void
.end method

.method public x0(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/reactive/Optional<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPaymentType()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;->FREE:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->W0:Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/button/PaymentButtonsSectionView;->setupView(Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    return-void
.end method

.method x4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->d1:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment$MainCheckoutListener;->h()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutFragment;->P(Ljava/lang/String;)V

    return-void
.end method

.method protected z4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V
    .locals 0

    return-void
.end method
