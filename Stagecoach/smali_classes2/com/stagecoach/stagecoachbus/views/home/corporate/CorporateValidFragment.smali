.class public Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;
.super Landroidx/fragment/app/b;
.source "CorporateValidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;",
        "Landroidx/fragment/app/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/m;",
        "O1",
        "(Landroid/os/Bundle;)V",
        "l2",
        "()V",
        "j2",
        "m2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "o0",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "getCustomerAccountManager",
        "()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "setCustomerAccountManager",
        "(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V",
        "customerAccountManager",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "n0",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "setSecureUserInfoManager",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
        "secureUserInfoManager",
        "Lio/reactivex/disposables/a;",
        "p0",
        "Lio/reactivex/disposables/a;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/a;",
        "setCompositeDisposable",
        "(Lio/reactivex/disposables/a;)V",
        "compositeDisposable",
        "<init>",
        "s0",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final r0:Ljava/lang/String;

.field public static final s0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;


# instance fields
.field public n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field public o0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private p0:Lio/reactivex/disposables/a;

.field private q0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->s0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;

    const-string v0, "CorporateInvalidFragment"

    .line 1
    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->p0:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic g3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static final getKEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static final h3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->s0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->O1(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stagecoach.stagecoachbus.SCApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    .line 5
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->f(Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;Landroidx/fragment/app/Fragment;)Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)V

    :cond_0
    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c006d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->r0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "contentView"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/stagecoach/stagecoachbus/R$id;->u:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v1, "contentView.headerLabel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    const v1, 0x7f11042c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->C1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.welco\u2026rate_travel, companyName)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic V1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->V1()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->e3()V

    return-void
.end method

.method public e3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getCompositeDisposable()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->p0:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final getCustomerAccountManager()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerAccountManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secureUserInfoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v1, 0x0

    const-string v2, "secureUserInfoManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->Y2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b;->m2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->p0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method protected final setCompositeDisposable(Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->p0:Lio/reactivex/disposables/a;

    return-void
.end method

.method public final setCustomerAccountManager(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method

.method public final setSecureUserInfoManager(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method
