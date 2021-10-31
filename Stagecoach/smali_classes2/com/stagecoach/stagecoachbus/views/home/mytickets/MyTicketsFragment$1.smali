.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;
.super Ljava/lang/Object;
.source "MyTicketsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic i(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;

    invoke-direct {p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setPurchasedTicketStamp(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 3
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setTicket(Lcom/stagecoach/core/model/tickets/Ticket;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setCarnetActivated(Z)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setActivationListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    const-string p2, "ActivateQrTicketFragment"

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lcom/stagecoach/core/model/tickets/OrderItem;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->b4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/stagecoach/core/model/tickets/OrderItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    .line 2
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->y(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "showTicketToDriverClickEvent"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->a4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->f1(Lcom/stagecoach/core/model/tickets/Ticket;I)V

    return-void
.end method

.method public b(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-boolean v1, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getAppContactFormUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v1, 0x7f110331

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->R0:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getAppContactFormUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;Lcom/stagecoach/core/model/tickets/OrderItem;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/DeactivateQrTicketFragment;->setOnConfirmClickListener(Lkotlin/jvm/b/a;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v1, "DeactivateQrTicketFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v1, 0x7f11011a

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textHeader(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v1, 0x7f110119

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v1, 0x7f110299

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->showGoToSettings(Z)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->setActivationUnsuccessfulListener(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "QRTicketActivationUnsuccessfulFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->m3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->builder()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v2, 0x7f11011c

    .line 2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textHeader(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v2, 0x7f11011d

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textArg(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    const v2, 0x7f110299

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->textButton(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs$ActivationErrorArgsBuilder;->build()Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->l3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "QRTicketActivationUnsuccessfulFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isQrTicket()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-boolean v2, v1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 7
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isExpired()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setPurchasedTicketStamp(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 13
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setTicket(Lcom/stagecoach/core/model/tickets/Ticket;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setCarnetActivated(Z)V

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setActivationListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->setActivationListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v0, "ActivateQrTicketFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xd

    .line 24
    sget-wide v4, Lcom/stagecoach/core/Constants;->MAX_OFFSET_BEFORE_CANNOT_ACTIVATE_TICKET:J

    long-to-int v5, v4

    neg-int v4, v5

    invoke-virtual {v3, p1, v4}, Ljava/util/Calendar;->add(II)V

    .line 25
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->x0:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->getCurrentState()Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;->PAST_RULE:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    if-ne p1, v1, :cond_5

    .line 28
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketAfter72HoursFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketAfter72HoursFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketAfter72HoursFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-static {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/TicketsActivity;->p1(Landroid/content/Context;ILcom/stagecoach/core/model/tickets/OrderItem;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->k3(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/CarnetDescriptionFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/mytickets/CarnetDescriptionFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/CarnetDescriptionFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->f5(Lcom/stagecoach/core/model/tickets/Ticket;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-boolean v1, v0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->U0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/TransferActivity;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->p3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "QRTicketTransferFailureFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic j(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->i(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method

.method public synthetic l(Lcom/stagecoach/core/model/tickets/OrderItem;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->k(Lcom/stagecoach/core/model/tickets/OrderItem;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
