.class public abstract Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.super Landroidx/appcompat/app/d;
.source "SCActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/SCActivity$InvalidTokenLogoutReceiver;
    }
.end annotation


# instance fields
.field private A:Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

.field protected B:Lio/reactivex/disposables/a;

.field private C:Lio/reactivex/disposables/a;

.field protected D:Ljava/lang/String;

.field public w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field public x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field public y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field protected z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->C:Lio/reactivex/disposables/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic L0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->R0()V

    return-void
.end method

.method static synthetic M0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->o1()V

    return-void
.end method

.method static synthetic N0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->C:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getPendingRefCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;

    invoke-direct {v2, v0}, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/o;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/o;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->f0(J)Lio/reactivex/p;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/base/n;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/n;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/views/base/k;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/base/k;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private V0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic W0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->R0()V

    return-void
.end method

.method private synthetic X0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Z0(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b1(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRefCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    const-wide/16 v0, 0x3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/l;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/l;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 3
    invoke-virtual {p2, v0}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->clearPendingRefCode()V

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;->getCodeStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CODE_EXPIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "VALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->V0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110108

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;->getExpiredMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setRefCode(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->m1()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->getKEY()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->V0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;->getTravelPartnerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->e3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->V0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110106

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60648229 -> :sswitch_2
        0x4da97dc -> :sswitch_1
        0x395742b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic d1(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f110159

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->n1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/a;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/l;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/a;->r(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic f1()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h1(Ljava/lang/Boolean;)V
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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private synthetic j1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a()Lio/reactivex/a;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->A:Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/SCApplication;->a(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->A:Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->A:Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    return-object v0
.end method

.method public Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/r;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/r;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    invoke-static {v1}, Lio/reactivex/a;->l(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->z:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic Y0()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->X0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a1(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->Z0(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c1(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->b1(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;)V

    return-void
.end method

.method public synthetic e1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->d1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic g1()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->f1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->h1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic k1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->j1(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected l1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "INVALID_TOKEN_LOGOUT_EXTRA_ERROR_CODE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b61

    const-string p2, "Menu"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/m;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/base/p;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/base/p;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/base/q;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/base/q;-><init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->U0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->C:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->P0()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->R0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
