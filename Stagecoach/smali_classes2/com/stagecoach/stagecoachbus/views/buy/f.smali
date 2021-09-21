.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

.field public final synthetic d:Lcom/stagecoach/core/model/tickets/Ticket;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/f;->d:Lcom/stagecoach/core/model/tickets/Ticket;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/f;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/f;->d:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->f4(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    move-result-object v0

    return-object v0
.end method
