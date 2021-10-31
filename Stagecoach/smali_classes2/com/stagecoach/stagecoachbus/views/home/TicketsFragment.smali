.class public Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "TicketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

.field D0:Lcom/google/android/material/tabs/TabLayout;

.field private E0:I

.field private F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

.field private G0:I

.field private H0:Ljava/lang/String;

.field s0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field t0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field u0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field v0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

.field w0:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

.field private x0:Landroidx/appcompat/widget/AppCompatImageView;

.field private y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->H0:Ljava/lang/String;

    return-void
.end method

.method static synthetic A3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    return p0
.end method

.method static synthetic B3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    return p1
.end method

.method static synthetic C3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->B0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic D3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method static synthetic E3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->H0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G0:I

    return p0
.end method

.method private G3(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->representIntervalAsTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method static synthetic M3(JLjava/lang/Long;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->g4(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->getOfflineIntervalAndShowInvalidSessionScreen()V

    :cond_0
    return-void
.end method

.method static synthetic P3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TicketsFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Q3(Lkotlin/Pair;)Lk/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo$State;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v4, "Observe network connectivity, previous state - %s, current state - %s"

    .line 3
    invoke-static {v4, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateChangedToDisconnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateWasDisconnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineDelayAfterLastTimeWasOnlineInMillis()J

    move-result-wide v0

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "Set timer with delay: %s"

    invoke-static {v2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/g;->f0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/g;

    move-result-object p1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/e1;

    invoke-direct {v2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/e1;-><init>(J)V

    .line 8
    invoke-virtual {p1, v2}, Lio/reactivex/g;->E(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S3(Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->getOfflineIntervalAndShowInvalidSessionScreen()V

    :cond_0
    return-void
.end method

.method static synthetic U3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TicketsFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic V3(Lkotlin/Pair;)Lio/reactivex/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo$State;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Observe network connectivity for update client session key, previous state - %s, current state - %s"

    .line 3
    invoke-static {v2, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->stateChangedToConnected(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a()Lio/reactivex/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lio/reactivex/a;->e()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->L()V

    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->N3()V

    :cond_0
    return-void
.end method

.method public static d4()Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getTicketPage()I

    move-result v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PAGE_INDEX_ARG"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static e4(I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PAGE_INDEX_ARG"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static f4(Ljava/lang/String;I)Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PAGE_INDEX_ARG"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ticketToActivateUuid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ticketPosition"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private g4(Ljava/lang/Boolean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineDelayAfterLastTimeWasOnlineInMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getOfflineIntervalAndShowInvalidSessionScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineTimeoutInSeconds()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G3(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->h4(Ljava/lang/String;)V

    return-void
.end method

.method private h4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/InvalidSessionKeyWarningFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "InvalidSessionKeyWarningFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    .line 2
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->a()Lio/reactivex/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09033d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->A0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/i1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/i1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090400

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->B0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->B0:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/h1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/h1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/a1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f1103ad

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public H3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G0:I

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->r(I)Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/z0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/z0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public synthetic L3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->K3()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    return-void
.end method

.method public synthetic O3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->N3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic R3(Lkotlin/Pair;)Lk/a/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->Q3(Lkotlin/Pair;)Lk/a/a;

    move-result-object p1

    return-object p1
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090570

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    const p2, 0x7f0904a9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D0:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;Landroidx/fragment/app/l;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    .line 5
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    invoke-virtual {p3, p2}, Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;->setAdapter(Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/SmartFragmentStatePagerAdapter;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "PAGE_INDEX_ARG"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    :cond_0
    const-string p3, "ticketPosition"

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G0:I

    :cond_1
    const-string p3, "ticketToActivateUuid"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->H0:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->getCount()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->y()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    .line 15
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->setUpToolbar(Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    new-instance p3, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p3, v0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 19
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D0:Lcom/google/android/material/tabs/TabLayout;

    new-instance p3, Lcom/google/android/material/tabs/TabLayout$j;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    invoke-direct {p3, v0}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 20
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 21
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method public synthetic T3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->S3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C0:Lcom/stagecoach/stagecoachbus/views/base/activeviewpager/ActiveViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->g()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->w0:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->b()V

    .line 4
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V1()V

    return-void
.end method

.method public synthetic W3(Lkotlin/Pair;)Lio/reactivex/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->V3(Lkotlin/Pair;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->b4(Landroid/view/View;)V

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j2()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$MyPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->k()V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->s0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getTicketPage()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->H3(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->J3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->I3()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->I3()V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->v0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 9
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->getCurrentNetworkState()Lio/reactivex/v;

    move-result-object v3

    .line 10
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/home/j1;

    invoke-direct {v4, p0}, Lcom/stagecoach/stagecoachbus/views/home/j1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    sget-object v5, Lcom/stagecoach/stagecoachbus/views/home/f1;->c:Lcom/stagecoach/stagecoachbus/views/home/f1;

    .line 12
    invoke-virtual {v3, v4, v5}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->v0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/c1;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/c1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/g;->b0(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object v2

    .line 15
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v2

    .line 16
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/b1;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    sget-object v4, Lcom/stagecoach/stagecoachbus/views/home/g1;->c:Lcom/stagecoach/stagecoachbus/views/home/g1;

    .line 17
    invoke-virtual {v2, v3, v4}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->v0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/d1;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/home/d1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V

    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/g;->e0(Lio/reactivex/c0/i;)Lio/reactivex/a;

    move-result-object v2

    .line 20
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->X2([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->i4()V

    return-void
.end method

.method public setCurrentPageIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->E0:I

    return-void
.end method
