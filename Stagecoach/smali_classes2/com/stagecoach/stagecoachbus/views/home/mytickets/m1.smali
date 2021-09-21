.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m1;->b:I

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->I0(I)V

    return-void
.end method
