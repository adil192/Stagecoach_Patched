.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field public final synthetic e:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->e:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->e:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/c0;->f:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->H(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;)V

    return-void
.end method
