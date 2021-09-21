.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "ApplyDiscountFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;"
    }
.end annotation


# static fields
.field public static O0:Ljava/lang/String; = "ApplyDiscountFragment"


# instance fields
.field H0:Landroid/widget/EditText;

.field I0:Landroid/widget/ImageView;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Landroid/view/View;

.field M0:Landroid/widget/ProgressBar;

.field protected N0:Landroid/view/inputmethod/InputMethodManager;


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

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->d4()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->c4()V

    return-void
.end method

.method public static b4()Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountErrorAlertFragment;->h3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountErrorAlertFragment;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->j3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/ApplyDiscountWebErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public J0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090073

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->H0:Landroid/widget/EditText;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f090165

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->I0:Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090072

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/a;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090207

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903e4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->L0:Landroid/view/View;

    const p2, 0x7f0903e3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->M0:Landroid/widget/ProgressBar;

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->N0:Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->N0:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object p1
.end method

.method public Q0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->I0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->I0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->M0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->M0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->L0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->N0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->v(Ljava/lang/String;)V

    return-void
.end method

.method d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->H0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method protected e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11012c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
