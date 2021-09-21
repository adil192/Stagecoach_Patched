.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

.field public final synthetic d:Lcom/stagecoach/core/model/tickets/Ticket;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;->d:Lcom/stagecoach/core/model/tickets/Ticket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o;->d:Lcom/stagecoach/core/model/tickets/Ticket;

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->O4(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method
