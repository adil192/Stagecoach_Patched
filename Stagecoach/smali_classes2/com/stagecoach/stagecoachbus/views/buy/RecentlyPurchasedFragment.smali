.class public Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "RecentlyPurchasedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;
    }
.end annotation


# static fields
.field public static P0:Ljava/lang/String; = "RecentlyPurchasedFragment"


# instance fields
.field F0:Landroidx/viewpager/widget/ViewPager;

.field G0:Landroid/view/ViewGroup;

.field H0:Landroid/widget/ImageView;

.field I0:Landroid/widget/ImageView;

.field J0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

.field K0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field L0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private N0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

.field private O0:I


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
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->O0:I

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->O0:I

    return p0
.end method

.method private synthetic b4(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getCustomersRecentMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->q4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    :cond_0
    return-void
.end method

.method static synthetic f4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->P0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->o4()V

    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->p4()V

    return-void
.end method

.method private synthetic k4()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m4(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "check corporate status, is corporate enabled: %s"

    .line 1
    invoke-static {p0, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error check corporate status"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090570

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f090327

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->G0:Landroid/view/ViewGroup;

    const p2, 0x7f090158

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/y;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/y;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090155

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/u;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/u;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->G0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->L0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/v;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/v;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/z;->c:Lcom/stagecoach/stagecoachbus/views/buy/z;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public synthetic c4(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->b4(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->d4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    return-void
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->k4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    const/16 p2, -0x3c

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->G0:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->F0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method q4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;->getOrderItems()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchasePrice()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/stagecoach/core/model/tickets/Ticket;->setPurchasePrice(F)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->G0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->setTicketList(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->N0:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->O0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->OB28:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->l0:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/w;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/w;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;)V

    .line 23
    invoke-static {v0}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/x;->c:Lcom/stagecoach/stagecoachbus/views/buy/x;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/t;->c:Lcom/stagecoach/stagecoachbus/views/buy/t;

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    return-void
.end method
