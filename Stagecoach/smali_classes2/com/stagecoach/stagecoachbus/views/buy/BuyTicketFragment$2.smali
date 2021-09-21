.class Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;
.super Ljava/lang/Object;
.source "BuyTicketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;->getInstance()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QrTicketInfoFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->j3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->W3(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V

    return-void
.end method
