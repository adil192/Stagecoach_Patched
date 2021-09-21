.class public Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TicketListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$OxfordTubeViewHolder;,
        Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;
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

.field private d:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->c:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->d:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isOxfordAppLocation()Z

    return-void
.end method

.method private isOxfordToAdd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->d:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->isOxfordAppLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->isOxfordToAdd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->isOxfordToAdd()Z

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;->v:Landroid/view/View;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setupView(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->i(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->f:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$OxfordTubeViewHolder;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter$OxfordTubeViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/OxfordTubeView;)V

    return-object p1
.end method

.method public setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->f:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;

    return-void
.end method

.method public setTicketInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/TicketListViewAdapter;->e:Ljava/util/List;

    return-void
.end method
