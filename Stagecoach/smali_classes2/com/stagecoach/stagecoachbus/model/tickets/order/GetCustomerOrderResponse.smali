.class public Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetCustomerOrderResponse.java"


# instance fields
.field customerOrders:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;->customerOrders:Ljava/util/List;

    return-object v0
.end method

.method public setCustomerOrders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/order/CustomerOrder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "customerOrder"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderResponse;->customerOrders:Ljava/util/List;

    return-void
.end method
