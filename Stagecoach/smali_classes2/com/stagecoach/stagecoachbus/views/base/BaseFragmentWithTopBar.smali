.class public Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "BaseFragmentWithTopBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar$IOnEmptyResultListener;
    }
.end annotation


# instance fields
.field protected A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

.field private B0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

.field public D0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

.field E0:Z

.field protected s0:Ljava/lang/String;

.field private t0:Z

.field private u0:Z

.field public v0:Landroid/widget/ProgressBar;

.field private w0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

.field y0:Z

.field protected z0:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar$IOnEmptyResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->t0:Z

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->u0:Z

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->w0:Ljava/util/Queue;

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->y0:Z

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/j;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->B0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/s;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/s;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->D0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

    .line 9
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E0:Z

    return-void
.end method

.method private synthetic I3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->y0:Z

    .line 2
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->H3()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->y0:Z

    const p1, 0x7f1102d9

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->G3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->V3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->y0:Z

    const p1, 0x7f1102da

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->G3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->V3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1102dd

    .line 8
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->G3(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->V3(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->B3(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V

    return-void
.end method

.method private synthetic K3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->y0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivationInfoOverlayFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivationInfoOverlayFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivationInfoOverlayFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->Q3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "openScreen"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->u0:Z

    const/4 v0, 0x0

    return v0
.end method

.method protected B3(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V
    .locals 0

    return-void
.end method

.method public C3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G3(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->a()V

    :cond_0
    return-void
.end method

.method public I1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Landroid/os/Bundle;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->w0:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->w0:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic J3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->I3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V

    return-void
.end method

.method public synthetic L3()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->K3()V

    return-void
.end method

.method public M3()V
    .locals 0

    return-void
.end method

.method public N3()V
    .locals 0

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    return-void
.end method

.method public O3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->w0:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "openScreen"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method public Q3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E0:Z

    return v0
.end method

.method public R3(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;)Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getActionBarWithBasketIcon()Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->D0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setOnRefreshIconClickListener(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnRefreshIconClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getNavigationProvider()Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->D3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->r(Z)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->T3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->s(Z)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->U3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->t(Z)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->E3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setBasketVisibility(Z)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/t;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/base/t;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->setOnChevronOrTitleClickListener(Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView$OnChevronOrTitleClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d0:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->getBasketTicketCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->w(I)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    return-object p1
.end method

.method public S3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method

.method public T3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->u()V

    :cond_0
    return-void
.end method

.method protected X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->v()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->v0:Landroid/widget/ProgressBar;

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

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentStateOfNotificationData()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->B0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public getActionBarWithBasketIcon()Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    return-object v0
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j2()V

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->H3()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1102dd

    .line 4
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->G3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->V3(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentStateOfNotificationData()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->B0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->B0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentState()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;->update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->t0:Z

    .line 8
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->u0:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A3()Z

    .line 10
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->u0:Z

    :cond_1
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/i;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->setOnPleaseConnectClick(Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;)V

    :cond_0
    return-void
.end method

.method public setOnEmptyResultListener(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar$IOnEmptyResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->z0:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar$IOnEmptyResultListener;

    return-void
.end method
