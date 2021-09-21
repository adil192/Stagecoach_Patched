.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "ActiveTicketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;"
    }
.end annotation


# static fields
.field public static b1:Ljava/lang/String; = "ActiveTicketFragment"


# instance fields
.field H0:I

.field I0:I

.field J0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field L0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field M0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

.field N0:Landroid/widget/LinearLayout;

.field O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field Q0:Landroid/widget/RelativeLayout;

.field R0:Landroidx/recyclerview/widget/RecyclerView;

.field S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

.field private T0:Landroid/animation/AnimatorSet;

.field private U0:Landroid/animation/AnimatorSet;

.field private V0:Landroid/animation/AnimatorSet;

.field private W0:Landroid/animation/AnimatorSet;

.field private X0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final Y0:Landroid/content/IntentFilter;

.field Z0:Ljava/lang/String;

.field private final a1:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->H0:I

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->I0:I

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Y0:Landroid/content/IntentFilter;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$5;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$5;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->a1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic X3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method private a4(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setTermsData()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setHeightForTerms()V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->isBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->getTermView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setBack(Z)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->A(IZ)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->getTermView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->A(IZ)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setBack(Z)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private b4(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setTermsData()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setHeightForTerms()V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->isBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->getTermView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setBack(Z)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->A(IZ)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->V0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->getTermView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->A(IZ)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setBack(Z)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->T0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->U0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K2()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v0, "Active tickets"

    const/16 v1, 0x1b61

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3046

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic e4(Lkotlin/Pair;)V
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

    const-string v2, "Observe network connectivity, previous state - %s, current state - %s"

    .line 3
    invoke-static {v2, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->O(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)V

    return-void
.end method

.method static synthetic g4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h4(Ljava/lang/String;I)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ticketToActivateUuid"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ticketPosition"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->T0:Landroid/animation/AnimatorSet;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ShowTargetOnStartAnimatorListener;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ShowTargetOnStartAnimatorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020001

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->U0:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/HideTargetOnEndAnimatorListener;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/HideTargetOnEndAnimatorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020002

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->V0:Landroid/animation/AnimatorSet;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ShowTargetOnStartAnimatorListener;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ShowTargetOnStartAnimatorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020003

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W0:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/HideTargetOnEndAnimatorListener;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/HideTargetOnEndAnimatorListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private k4(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f11026d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f11026c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l4(Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;",
            "Lcom/stagecoach/core/model/database/word/Word$WordStamp;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getWordStamp()Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->setPurchasedTicketStamps(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public I1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;->f3()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->Z2(Landroidx/fragment/app/s;Ljava/lang/String;)I

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00de

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const-string p3, "sensor"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ticketPosition"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->I0:I

    :cond_0
    const-string p3, "ticketToActivateUuid"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Z0:Ljava/lang/String;

    :cond_1
    const p2, 0x7f0903fb

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0903e3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->v0:Landroid/widget/ProgressBar;

    .line 11
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-direct {p2, p3, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    .line 12
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    .line 16
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 18
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x100000

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 19
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->j4()V

    const p2, 0x7f090395

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->N0:Landroid/widget/LinearLayout;

    const p2, 0x7f090394

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->O0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090314

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 25
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090317

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Q0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->i4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->H0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->a1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/p/a/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public f1(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->a4(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;I)V

    :cond_0
    return-void
.end method

.method public synthetic f4(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->e4(Lkotlin/Pair;)V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Y0:Landroid/content/IntentFilter;

    const-string v1, "com.stagecoach.DATA_UPDATED_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Y0:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->a1:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Y0:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lc/p/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public getBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->y()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->d(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->k4(Z)V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->Q()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->g4()V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->G3()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->k4(Z)V

    :cond_1
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->i2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method protected i4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->setInitialParams(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->Z0:Ljava/lang/String;

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f11015a

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L2()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/c;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/d;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/d;

    .line 6
    invoke-virtual {p1, p2, v0}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->k4(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->setOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->setQrTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getWordStamp()Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->l4(Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->H0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->I0:I

    .line 9
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->H0:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->I0:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(I)V

    .line 12
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->I0:I

    return-void
.end method

.method public n1(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->b4(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;I)V

    :cond_0
    return-void
.end method

.method public setWordOfTheDay(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getPurchasedTicketStamps()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->l4(Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f11015a

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :goto_0
    return-void
.end method
