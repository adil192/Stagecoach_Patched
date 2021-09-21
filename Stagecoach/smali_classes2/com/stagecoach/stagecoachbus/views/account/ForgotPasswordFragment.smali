.class public Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;
.super Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment$EmailSentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;
    }
.end annotation


# static fields
.field public static E0:Ljava/lang/String; = "ForgotPasswordFragment"


# instance fields
.field A0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field B0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field C0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private D0:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

.field x0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;-><init>()V

    return-void
.end method

.method private B3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->x0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic C3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->P3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p1
.end method

.method private synthetic E3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->P3()V

    return-void
.end method

.method private synthetic G3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic I3(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->C0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->p(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/core/model/secureapi/OperationResponse;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment;->h3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment;->setEmailSentListener(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment$EmailSentListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordEmailSentFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v0, 0x0

    const v1, 0x7f110159

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->B3(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V

    :goto_0
    return-void
.end method

.method static synthetic M3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static N3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;-><init>()V

    return-object v0
.end method

.method private O3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/s0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/s0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/t0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/t0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/u0;->c:Lcom/stagecoach/stagecoachbus/views/account/u0;

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->isValidForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->x0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->O3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic D3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->C3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic F3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->G3(Landroid/view/View;)V

    return-void
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->D0:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

    :cond_0
    return-void
.end method

.method public synthetic J3(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->I3(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V

    return-void
.end method

.method public synthetic L3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->K3(Lcom/stagecoach/core/model/secureapi/OperationResponse;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00f8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090231

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const p2, 0x7f090542

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090541

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090232

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    const p2, 0x7f090103

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->x0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/q0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/q0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ff

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->z0:Landroid/widget/ImageView;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/p0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/p0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->D0:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->D0:Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;->u()V

    :cond_0
    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->x3()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->B0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected s3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/r0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/r0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
