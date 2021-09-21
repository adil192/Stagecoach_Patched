.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;
.super Ljava/lang/Object;
.source "ActiveTicketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->R0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_0
    return-void
.end method
