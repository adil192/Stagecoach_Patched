.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ActiveTicketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->a:I

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->b:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->X3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->M(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$3;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
