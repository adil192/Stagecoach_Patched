.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/c0;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/basket/c0;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->F(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BoughtTicketCardView$BoughtTicketCardListener$TicketAddedObserver;Lio/reactivex/disposables/b;)V

    return-void
.end method
