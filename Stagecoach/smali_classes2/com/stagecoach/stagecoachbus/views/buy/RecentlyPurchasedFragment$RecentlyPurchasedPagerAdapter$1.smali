.class Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;
.super Ljava/lang/Object;
.source "RecentlyPurchasedFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->i:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    invoke-interface {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->b(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    return-void
.end method

.method public c(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment$RecentlyPurchasedPagerAdapter;->i:Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/RecentlyPurchasedFragment;->J0:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    invoke-interface {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;->c(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    return-void
.end method
