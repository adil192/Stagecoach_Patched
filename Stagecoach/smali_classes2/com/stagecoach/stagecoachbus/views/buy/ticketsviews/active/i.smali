.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/i;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/i;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    check-cast p1, Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->z(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    return-void
.end method
