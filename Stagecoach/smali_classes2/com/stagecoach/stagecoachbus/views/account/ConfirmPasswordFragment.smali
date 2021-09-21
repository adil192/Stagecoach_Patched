.class public Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "ConfirmPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;
    }
.end annotation


# static fields
.field public static T0:Ljava/lang/String; = "ConfirmPasswordFragment"


# instance fields
.field private F0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field G0:Ljava/lang/String;

.field H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

.field J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field O0:I

.field P0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

.field Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field R0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field private S0:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->O0:I

    return-void
.end method

.method private V3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->u4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->a()V

    :cond_0
    return v0
.end method

.method private synthetic W3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->g()V

    return-void
.end method

.method private synthetic Y3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->setTouchIdEnabled(Z)V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->p4()V

    return-void
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->q4()V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->s4()V

    return-void
.end method

.method private synthetic i4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->w4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V

    :cond_0
    return-void
.end method

.method private synthetic m4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->T0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static o4()Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;-><init>()V

    return-object v0
.end method

.method private r4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastPasswordPromptTimestamp()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_password_approved"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->getFingerprintDialog()Landroidx/fragment/app/b;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "FINGERPRINT_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private u4(Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setValidationError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public G1(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x3e9

    const/4 v0, -0x1

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3ea

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/t;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/t;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-static {p1}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->t4()V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->r4()V

    .line 7
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/p;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/p;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-static {p1}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;

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

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00ec

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090100

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/w;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/w;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09023d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const p2, 0x7f09050c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090582

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900b1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/r;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/r;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090103

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/u;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/u;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090122

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/q;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/q;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090389

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "alternativeMessageText"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->G0:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method public synthetic X3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->W3()V

    return-void
.end method

.method public synthetic Z3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->Y3()V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->e4(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->getFingerprintAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->t4()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->N0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100f6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->i4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->G0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->J0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x80081

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    const/4 v0, 0x0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f110408

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->F0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setTextLimit(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    const p2, 0x7f110094

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic l4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->k4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V

    return-void
.end method

.method public synthetic n4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->m4(Ljava/lang/Throwable;)V

    return-void
.end method

.method p4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "confirmPasswordCheckoutClickEvent"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->V3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->v4()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1102dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;->b0()V

    :cond_0
    return-void
.end method

.method s4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->t4()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "useTouchIDClickEvent"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method v4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->Q0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/s;

    invoke-direct {v1, p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/s;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/o;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/o;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/v;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/account/v;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method w4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAB4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->O0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->O0:I

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->O0:I

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->I0:Lcom/stagecoach/stagecoachbus/views/field/RegisterFormPasswordField;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->r4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
