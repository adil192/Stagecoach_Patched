.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "MyTicketsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;
.implements Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;"
    }
.end annotation


# static fields
.field public static j1:Ljava/lang/String; = "MyTicketsFragment"


# instance fields
.field H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field I0:Landroidx/core/widget/NestedScrollView;

.field J0:Landroid/widget/ExpandableListView;

.field K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field L0:Landroidx/cardview/widget/CardView;

.field M0:Landroidx/cardview/widget/CardView;

.field N0:Landroidx/cardview/widget/CardView;

.field O0:Landroid/widget/RelativeLayout;

.field private P0:Z

.field Q0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

.field R0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field S0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

.field T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field U0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field Y0:Landroid/view/ViewGroup;

.field Z0:Landroid/view/ViewGroup;

.field a1:Landroid/widget/LinearLayout;

.field b1:Landroid/widget/LinearLayout;

.field c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

.field d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

.field private e1:Landroid/widget/FrameLayout;

.field private f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field g1:Z

.field private final h1:Landroid/content/BroadcastReceiver;

.field private final i1:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->U0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g1:Z

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h1:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "activation success: fail activated ticket was deleted from DB"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic B4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i4()V

    return-void
.end method

.method private synthetic D4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h4()V

    return-void
.end method

.method private synthetic F4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->j4()V

    return-void
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c5()V

    return-void
.end method

.method private synthetic J4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a5()V

    return-void
.end method

.method private synthetic L4(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->getGroupCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    if-eq p3, p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic N4(Lkotlin/Pair;)V
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

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->c1(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$State;)V

    return-void
.end method

.method static synthetic P4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->j1:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Q4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a(Z)V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OK:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->l5(Lcom/stagecoach/core/model/tickets/Ticket;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->isCorporateTypeError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->e1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->j5(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    :goto_0
    return-void
.end method

.method static synthetic S4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->j1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTicketToMobileBasket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic T4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->d0:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V4(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a(Z)V

    return-void
.end method

.method static synthetic X4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "activation failed: fail activated ticket was saved to DB"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h4()V

    return-void
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->k5()V

    return-void
.end method

.method public static Z4()Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic b4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic c4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method static synthetic d4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    return-object p0
.end method

.method private d5(Ljava/lang/String;)V
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

.method static synthetic e4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->e5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V

    return-void
.end method

.method private e5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->i1(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->U0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    :cond_4
    return-void
.end method

.method static synthetic f4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-object p0
.end method

.method private g4(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->P(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/n;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private h4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->b()V

    :cond_0
    return-void
.end method

.method private h5(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private j4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "My tickets"

    const/16 v2, 0x1b61

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3046

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Y0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/DownloadingPendingTicketsHeaderView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/DownloadingPendingTicketsHeaderView;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Y0:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Y0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private k5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->isWhiteBackButton(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->setActivationUnsuccessfulListener(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QRTicketActivationUnsuccessfulFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private l4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/HowToUseTicketsHeaderView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/HowToUseTicketsHeaderView;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/HowToUseTicketsHeaderView;->b(Landroid/view/View$OnClickListener;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/HowToUseTicketsHeaderView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private m4()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;->d(Landroid/view/View$OnClickListener;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;->c(Landroid/view/View$OnClickListener;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    return-object v0
.end method

.method private m5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrTicketItem()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->w(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n4(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->q(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/s;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/s;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private q4(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0(I)V

    :cond_1
    return-void
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i4()V

    return-void
.end method

.method private synthetic t4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c5()V

    return-void
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a5()V

    return-void
.end method

.method private synthetic x4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic z4(Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic C4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->B4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->D4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic G4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->F4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H4(Landroid/view/View;)V

    return-void
.end method

.method public J0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->v1(I)V

    :cond_0
    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x3046

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->P0:Z

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getTicketPage()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0(I)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->l1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->v1(I)V

    :cond_0
    return-void
.end method

.method public synthetic K4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M4(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->L4(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    return-void
.end method

.method public synthetic O4(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->N4(Lkotlin/Pair;)V

    return-void
.end method

.method public Q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->n4(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p2

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    const-string p1, "true"

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v0, "ticketActivationClickEvent"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method public synthetic R4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Q4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->I0:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f090505

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    const p2, 0x7f090064

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0901d1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->L0:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0903ff

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->M0:Landroidx/cardview/widget/CardView;

    const p2, 0x7f090391

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->N0:Landroidx/cardview/widget/CardView;

    const p2, 0x7f090317

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->O0:Landroid/widget/RelativeLayout;

    const p2, 0x7f090295

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/w;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/w;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090127

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090314

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 15
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/k;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d9

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a1:Landroid/widget/LinearLayout;

    .line 17
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090267

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->b1:Landroid/widget/LinearLayout;

    .line 19
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/g;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090389

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const p2, 0x7f09036f

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    const p2, 0x7f090096

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->e1:Landroid/widget/FrameLayout;

    .line 23
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    .line 24
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->setNoTicketsCardListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;)V

    .line 26
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 27
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 28
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 29
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    .line 31
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->I0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p1
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/OrderRefundedAlertFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/mytickets/OrderRefundedAlertFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/OrderRefundedAlertFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/p/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->T1()V

    return-void
.end method

.method public synthetic U4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->m5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->k5()V

    :goto_0
    return-void
.end method

.method public synthetic W4(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->V4(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public X(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->b5(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->e1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->W(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    :cond_0
    return-void
.end method

.method a5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->p3()Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/payment/confirmation/PaymentOrderreceiptAPIFailsHelpFragment;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method protected b5(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->getQrTicketFromServerIfCustomerUuidNotNullOrEmpty()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeActivateSuccessFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeActivateSuccessFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "DeActivateSuccessFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method c5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    const-string v1, "refreshTicketsClickEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->g1()V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/p/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    return-void
.end method

.method public f0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->l4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method f5(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/core/model/tickets/Ticket;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/p;->z(Lio/reactivex/c0/f;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/core/model/tickets/Ticket;)V

    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/r;

    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i5()V

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h5(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->isWhiteBackButton(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const v2, 0x7f1101e3

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    const v1, 0x7f08013a

    .line 8
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource(I)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->setActivationUnsuccessfulListener(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QRTicketActivationUnsuccessfulFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110257

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1(Lcom/stagecoach/core/model/secureapi/ErrorInfo;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB12:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "QRTicketActivationUnsuccessfulFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB17:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB18:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB26:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f08013a

    const v4, 0x7f110096

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB13:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB14:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB15:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD3:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD9:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD10:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OD11:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB16:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->n4(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 15
    invoke-direct {p0, p2, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->e5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V

    .line 16
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f11027b

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_2
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->OB24:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 24
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v5}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f110216

    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :cond_3
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->N_E:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->setTicketForActivationRetry(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 34
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 35
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 36
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f110263

    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource(I)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45
    :cond_4
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->INVALID_RESPONSE_DATA:Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 47
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f110048

    .line 50
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textHeader(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f1102e6

    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :cond_5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 56
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 57
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f110327

    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->setActivationUnsuccessfulListener(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g5(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 65
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f1103a3

    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->hideHeader(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 69
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->iconSource(I)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    invoke-direct {p0, p2, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->e5(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V

    .line 75
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->n4(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    .line 76
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showRetry(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const p2, 0x7f1103a4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method i4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;->k3()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/HowToUseTicketFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method i5()V
    .locals 3

    const v0, 0x7f11045a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public j1(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->m4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->M0:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g4(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000e

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c1:Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;->b(I)Lcom/stagecoach/stagecoachbus/views/home/mytickets/headers/RefreshPendingTicketHeaderView;

    :cond_3
    return-void
.end method

.method public j2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Q0:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->getTicketForActivationRetry()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f1:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.stagecoach.DATA_UPDATED_INFO"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->h1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lc/p/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "TICKET_TRANSFER_SUCCESS"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lc/p/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method j5(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB1:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB3:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->MB10:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;->n3(Z)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "ToManyTicketsFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->isDiscountTypeError()Z

    move-result v0

    const v1, 0x7f110159

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->getMBaseError()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->k3()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n1()V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.stagecoach.DATA_UPDATED_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/p/a/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->S0:Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;->a(Landroid/content/Context;)Lio/reactivex/g;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/m;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method l5(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->z1(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "buyAgainTicketClickEvent"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f11031f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110118

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103d8

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100c3

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->setFirstBtnOnClickListener(Lkotlin/jvm/b/l;)V

    .line 7
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/f;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/f;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->setSecondBtnOnClickListener(Lkotlin/jvm/b/l;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v1, "TwoActionBtnAndImageAdvisoryFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->I0:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->N0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->N0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->r(Z)V

    .line 11
    invoke-virtual {p0, v2, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->j1(ZI)V

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a(Z)V

    return-void
.end method

.method p4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->I0:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCorporate()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCorporate()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->setIncorrectMode(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->setPurchasedTicketStamps(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->P0:Z

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->P0:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->q4(Ljava/util/List;)V

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g1:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->getTicketActiveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 21
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g1:Z

    .line 22
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 24
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 25
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 27
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isExpired()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public q0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->representIntervalAsTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d5(Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Y0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->k4()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Y0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->J0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->L0:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->g4(Landroid/view/View;Z)V

    return-void
.end method

.method public s1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->p4(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->o4()V

    :goto_0
    return-void
.end method

.method public synthetic s4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->r4(Landroid/view/View;)V

    return-void
.end method

.method public setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;-><init>(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    invoke-super {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V

    return-void
.end method

.method public synthetic u4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->t4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->v4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->x4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
