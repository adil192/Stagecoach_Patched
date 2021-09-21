.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/core/model/database/word/Word$WordStamp;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/l;->a:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/l;->a:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;->B(Lcom/stagecoach/core/model/database/word/Word$WordStamp;Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;)V

    return-void
.end method
