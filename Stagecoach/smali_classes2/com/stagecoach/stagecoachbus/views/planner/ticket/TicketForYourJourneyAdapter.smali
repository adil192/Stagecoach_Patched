.class public Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TicketForYourJourneyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter$ViewHolder;
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

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

.field private f:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->f:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->getItemCount()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter$ViewHolder;->v:Landroid/view/View;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->f:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->setupView(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketDetailedForYourJourneyCardView;->setAddToBasketClickedListener(Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;)V

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->e:Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;

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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->d:Ljava/util/List;

    return-void
.end method
