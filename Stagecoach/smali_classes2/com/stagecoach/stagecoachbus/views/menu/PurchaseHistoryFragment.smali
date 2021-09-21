.class public Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "PurchaseHistoryFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;


# static fields
.field public static S0:Ljava/lang/String; = "PurchaseHistoryFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

.field G0:Landroidx/recyclerview/widget/RecyclerView;

.field H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field I0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field J0:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

.field K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field L0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field M0:Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;

.field private N0:Z

.field O0:Landroidx/appcompat/widget/AppCompatImageView;

.field P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Q0:Landroid/widget/ImageView;

.field R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


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
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    return-void
.end method

.method private V3(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;->getCustomerOrders()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->E(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/h1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/h1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;Ljava/util/List;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/c1;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/c1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/g;->V(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method private synthetic W3()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;->getCustomerOrder()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Y3(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->V3(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/16 v0, 0x1b62

    const-string v1, "Purchase History"

    invoke-static {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x4010

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1b62

    const-string v2, "Purchase History"

    invoke-static {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4010

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c4(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;

    .line 4
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;->setActivationTime(Ljava/util/Date;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->setUpPurchaseHistoryData(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->a(Z)V

    return-void
.end method

.method private synthetic e4(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1b62

    const-string v2, "Purchase History"

    invoke-static {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4010

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->N0:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->S0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->r3()V

    return-void
.end method

.method private getCustomerOrderHistory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/i1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/menu/i1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/f1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/f1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/menu/d1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/d1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method public static k4()Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;-><init>()V

    return-object v0
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->Q0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/g1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/g1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f09008a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/e1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/e1;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->R0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public G1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x4010

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const-string p2, "is_password_approved"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->getCustomerOrderHistory()V

    :cond_1
    :goto_0
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;)V

    return-void
.end method

.method public N(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->j3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090390

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903e3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->I0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

    .line 9
    invoke-virtual {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->setPurchaseHistoryListener(Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryListener;)V

    .line 10
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic X3()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->W3()Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Z3(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->Y3(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

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

.method public synthetic b4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->a4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic d4(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->c4(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic f4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->e4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->P0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->getCustomerOrderHistory()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1b61

    const-string v2, "Purchase History"

    invoke-static {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/views/account/LoginRegisterActivity;->t1(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1102f4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090263

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method setUpPurchaseHistoryData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;->setCustomerOrders(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/purchase/PurchaseHistoryAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->H0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y3(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;->OK:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    return-void
.end method
