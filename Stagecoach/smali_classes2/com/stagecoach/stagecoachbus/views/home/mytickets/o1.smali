.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o1;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->T0(Ljava/lang/Throwable;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method
