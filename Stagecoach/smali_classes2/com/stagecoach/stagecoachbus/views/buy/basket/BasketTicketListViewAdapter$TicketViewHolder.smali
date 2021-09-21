.class public Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BasketTicketListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TicketViewHolder"
.end annotation


# instance fields
.field public v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/BasketTicketListViewAdapter$TicketViewHolder;->v:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView;

    return-void
.end method
