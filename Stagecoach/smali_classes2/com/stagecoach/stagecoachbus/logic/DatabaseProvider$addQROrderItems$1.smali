.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->k(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/m;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/util/List;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;

    invoke-static {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->c(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)Z

    move-result v7

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getActiveTickets()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 8
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isQrTicket()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 12
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;

    .line 15
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v3

    const-string v1, "orderItem"

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->f(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->e(Landroid/content/Context;)V

    if-eqz v7, :cond_7

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->f:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;->b()V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
