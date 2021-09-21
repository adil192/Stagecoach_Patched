.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field public final synthetic c:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->c:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t0;->c:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->r0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
