.class public Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "LoginRegisterActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/LoginFragment$LoginCallbacklistener;
.implements Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment$OnRegisterListener;
.implements Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment$ComfirmPasswordListener;
.implements Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment$ForgotPasswordListener;


# instance fields
.field E:Ljava/lang/String;

.field F:Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

.field G:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field H:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field I:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private J:Lio/reactivex/disposables/a;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->J:Lio/reactivex/disposables/a;

    return-void
.end method

.method private p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    const v2, 0x7f090318

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    return-void
.end method

.method private q1(I)V
    .locals 1

    const/16 v0, 0x1b62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b63

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->N3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->o4()Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ConfirmPasswordFragment;->T0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic r1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "loginFromWhere"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_open_fragment"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private u1(Lio/reactivex/c0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->J:Lio/reactivex/disposables/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private w1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "OperationSuccessFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11003c

    goto :goto_0

    :cond_0
    const v0, 0x7f110205

    :goto_0
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->w1(I)V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->H:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "loggedInEvent"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/m1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/m1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->u1(Lio/reactivex/c0/a;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->N3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    const-string v1, "corporate mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->U3(Z)Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/RegisterFragment;->S0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .locals 1

    const v0, 0x7f11003c

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->w1(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->K:Z

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/a;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/a;-><init>(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->u1(Lio/reactivex/c0/a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "showLocationPromptScreen"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    const-string v0, "loginFromWhere"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    :cond_1
    const-string v0, "intent_open_fragment"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->q1(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->J:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->N3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->N3()Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/ForgotPasswordFragment;->E0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s1()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->r1()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->l4(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/LoginFragment;->V0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public v1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    const p2, 0x7f090318

    .line 4
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
