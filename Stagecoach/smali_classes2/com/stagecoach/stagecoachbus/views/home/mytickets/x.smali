.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/x;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->Q0(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method
