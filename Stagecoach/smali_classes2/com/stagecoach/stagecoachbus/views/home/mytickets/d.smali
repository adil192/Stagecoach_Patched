.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

.field public final synthetic e:Lcom/stagecoach/core/model/tickets/OrderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->e:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method


# virtual methods
.method public final W(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/d;->e:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->j(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method
