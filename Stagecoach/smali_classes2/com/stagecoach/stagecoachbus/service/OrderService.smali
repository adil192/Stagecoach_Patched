.class public interface abstract Lcom/stagecoach/stagecoachbus/service/OrderService;
.super Ljava/lang/Object;
.source "OrderService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getCustomerOrders-json"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/ActivateTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "activateTicket-json"
    .end annotation
.end method

.method public abstract c(Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/sbt/DeactivateTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "deactivateTicket-json"
    .end annotation
.end method

.method public abstract d(Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/GetQrTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getQrTickets-json"
    .end annotation
.end method

.method public abstract e(Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/qr/order/TransferTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "transferTickets-json"
    .end annotation
.end method
