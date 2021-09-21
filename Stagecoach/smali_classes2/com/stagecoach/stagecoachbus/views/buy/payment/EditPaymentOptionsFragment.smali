.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "EditPaymentOptionsFragment.java"


# static fields
.field public static K0:Ljava/lang/String; = "EditPaymentOptionsFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field G0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field H0:Landroid/widget/LinearLayout;

.field I0:Landroid/widget/Button;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;


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

.method private synthetic W3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->getPaymentOptions()V

    :cond_0
    return-void
.end method

.method static synthetic a4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->K0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->a(Z)V

    return-void
.end method

.method static synthetic d4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->V3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic i4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11008b

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/e;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/e;

    const v3, 0x7f1100c3

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    const p1, 0x7f11000e

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static k4()Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903cb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->H0:Landroid/widget/LinearLayout;

    const p2, 0x7f0903e3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const p2, 0x7f0901c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->I0:Landroid/widget/Button;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/k;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/k;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method V3(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->getPaymentMethodDetail()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GOOGLE_PAY_UUID"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->G0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setAndroidPayActivated(Z)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->f()V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->H0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/h;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/j;->c:Lcom/stagecoach/stagecoachbus/views/buy/payment/j;

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic X3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->W3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->Y3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

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

.method public synthetic c4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->b4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->e4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;Landroid/content/DialogInterface;I)V

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

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->B1(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->getPaymentOptions()V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11038b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPaymentOptions()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->I0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getPaymentMethods()Lio/reactivex/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/l;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/g;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110337

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->i4(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    return-void
.end method

.method l4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->I0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->setupView(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)V

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/d;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;)V

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->setPaymentOptionsDeleteListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/EditPaymentOptionsFragment;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->H0()Z

    :cond_0
    return-void
.end method
