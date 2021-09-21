.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;
.super Ljava/lang/Object;
.source "MyTicketsPresenter.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->M(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->q(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->m:Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;->getQrTickets()Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;->getOrderItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->k(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->v(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->u(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->p:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->b:Ljava/lang/String;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;

    invoke-direct {v3, p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->m(Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;)V

    return-void
.end method

.method public synthetic d(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->c(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method
