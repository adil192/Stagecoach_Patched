.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

.field public final synthetic d:Lcom/stagecoach/core/model/tickets/OrderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;->d:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/e;->d:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$1;->l(Lcom/stagecoach/core/model/tickets/OrderItem;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
