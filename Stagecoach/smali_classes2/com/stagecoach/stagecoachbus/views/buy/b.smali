.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/b;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/b;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/b;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/b;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;

    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketFragment;->k4(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/AddToBasketListener$TicketAddedObserver;Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;)V

    return-void
.end method
