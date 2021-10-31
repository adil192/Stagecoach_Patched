.class Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;
.super Ljava/lang/Object;
.source "MyBasketFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->b4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->s0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->m3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "deletedTicketClickEvent"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->a4(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->t0(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketRemovedObserver;)V

    return-void
.end method

.method public d(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "addAgainTicketClickEvent"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->z(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase$GroupedBasketItems;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;->getInstance()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QrTicketInfoFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method
