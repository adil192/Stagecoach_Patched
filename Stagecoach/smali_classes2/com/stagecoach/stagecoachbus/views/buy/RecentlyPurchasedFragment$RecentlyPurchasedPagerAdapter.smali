.class Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;
.super Landroidx/fragment/app/o;
.source "RecentlyPurchasedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecentlyPurchasedPagerAdapter"
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->i:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->g4(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V

    return-object p1
.end method

.method public r(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;->e4()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketCardFragment;

    move-result-object p1

    return-object p1
.end method

.method public setTicketList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->h:Ljava/util/List;

    return-void
.end method
