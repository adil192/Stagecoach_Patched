.class public final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;
.super Ljava/lang/Object;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;",
        "",
        "Lcom/stagecoach/core/model/tickets/Ticket;",
        "tickets",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;",
        "observer",
        "Lkotlin/m;",
        "c",
        "(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "ticketGroup",
        "b",
        "(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V",
        "a",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;->getInstance()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QrTicketInfoFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->j3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->b4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->W(ZLjava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V

    return-void
.end method
