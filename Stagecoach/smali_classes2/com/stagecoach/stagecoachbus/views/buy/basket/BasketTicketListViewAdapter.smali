.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BasketTicketListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;,
        Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getType()I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;

    .line 3
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getGroupedBasketItems()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->setupView(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->u()V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;->getAppliedCodesQuantity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;->v(I)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->i(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->e:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;->setBoughtTicketCardListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;)V

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$BannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->e:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;

    return-void
.end method

.method public setTicketInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public y(I)Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketElement;

    return-object p1
.end method
