.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field public final synthetic c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/q1;->c:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->o0(Ljava/lang/Throwable;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
