.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/r1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->P(Ljava/util/List;)V

    return-void
.end method
