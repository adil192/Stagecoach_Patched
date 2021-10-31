.class public Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;
.super Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;
    }
.end annotation


# static fields
.field public static V0:Ljava/lang/String; = "LoginFragment"


# instance fields
.field A0:Landroid/view/View;

.field B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

.field C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field I0:Landroid/widget/ProgressBar;

.field J0:Landroid/view/View;

.field K0:Landroid/widget/ScrollView;

.field L0:Landroid/widget/ImageView;

.field M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field O0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

.field P0:Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

.field Q0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field private R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

.field protected T0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x0:Ljava/lang/String;

.field y0:Ljava/lang/String;

.field z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->x0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->y0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->T0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    return-void
.end method

.method private E3(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->m4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->getUserData()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->q4()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F3()V

    return-void
.end method

.method public static synthetic H3(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E3(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V

    return-void
.end method

.method private synthetic I3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setFirstName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/customer/CustomerDetails;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastName(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/account/k1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/k1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-static {p1}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;->U()V

    :cond_1
    return-void
.end method

.method private synthetic K3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->q4()V

    return-void
.end method

.method private synthetic M3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->t()V

    return-void
.end method

.method private synthetic O3()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Q3(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeAssociationRefCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic R3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic S3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->getCustomerDetails()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method private synthetic U3(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic W3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k0:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p3, p2, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->n4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p1
.end method

.method private synthetic Y3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->d(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->n4()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;->d0()V

    :cond_0
    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getUserData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTokenRefreshFailureCount(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setLastPasswordPromptTimestamp()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->y0:Ljava/lang/String;

    const-string v1, "corporate mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/v0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/v0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/account/w0;->c:Lcom/stagecoach/stagecoachbus/views/account/w0;

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/account/j1;->c:Lcom/stagecoach/stagecoachbus/views/account/j1;

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 10
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/e1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/e1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/d1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/d1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/account/g1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/account/g1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 15
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/y0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/y0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-static {v0}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic i4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F3()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->q4()V

    return-void
.end method

.method public static o4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "loginFromWhere"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected B3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->T0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    const v5, 0x7f110408

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    .line 4
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/PasswordValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/h1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/h1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/b1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;->setTextLimit(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const v1, 0x7f110093

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    const v1, 0x7f110094

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->G3()V

    return-void
.end method

.method F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->I0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method G3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic J3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->I3(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;)V

    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    :cond_0
    return-void
.end method

.method public synthetic L3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->K3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic N3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->M3()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    return-void
.end method

.method public synthetic P3()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->O3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0101

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090326

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f090094

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f090232

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    const p2, 0x7f09023e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    const p2, 0x7f09025d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->A0:Landroid/view/View;

    const p2, 0x7f090231

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const p2, 0x7f090542

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09023d

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    const p2, 0x7f090543

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090548

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090582

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09050c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09010e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 16
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/f1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/f1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ff

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->L0:Landroid/widget/ImageView;

    .line 18
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/a1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090119

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 20
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/z0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/z0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090103

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 22
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/i1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/i1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903e3

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->I0:Landroid/widget/ProgressBar;

    const p2, 0x7f0901c3

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->J0:Landroid/view/View;

    const p2, 0x7f090427

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->K0:Landroid/widget/ScrollView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "emailString"

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->x0:Ljava/lang/String;

    :cond_0
    const-string p3, "loginFromWhere"

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->y0:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public synthetic T3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S3()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic V3(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U3(Landroid/view/View;Z)V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->S0:Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method public synthetic X3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->W3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic Z3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->Y3()V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->e4(Landroid/view/View;)V

    return-void
.end method

.method public getAnalyticsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11038c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method protected isValidForm()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->isValidForm()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v3}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1102b1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->R0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v4}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->K0:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic j4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->i4(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->k4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->T0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->U0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m2()V

    return-void
.end method

.method m4(Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAB4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f110457

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CAB20"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->A0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->passwordGrant:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/authentication/AuthenticationResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->z3(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->q4()V

    :goto_0
    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->A3()V

    return-void
.end method

.method n4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d3(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->s4()V

    return-void
.end method

.method p4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setEmail(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->N0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setPassword(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/x0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/account/c1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/account/c1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/l1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/l1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method protected q4()V
    .locals 1

    const v0, 0x7f110159

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->I0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method s4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v2

    const-string v3, "loginClickEvent"

    invoke-virtual {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->C0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->z0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->isValidForm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->r4()V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->B0:Lcom/stagecoach/stagecoachbus/views/account/PasswordEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1102dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected v3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
