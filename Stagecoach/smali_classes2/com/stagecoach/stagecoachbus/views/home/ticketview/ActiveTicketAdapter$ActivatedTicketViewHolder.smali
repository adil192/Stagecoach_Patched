.class Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ActiveTicketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActivatedTicketViewHolder"
.end annotation


# instance fields
.field private v:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    return-void
.end method


# virtual methods
.method public getSingleActiveTicketView()Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    return-object v0
.end method
