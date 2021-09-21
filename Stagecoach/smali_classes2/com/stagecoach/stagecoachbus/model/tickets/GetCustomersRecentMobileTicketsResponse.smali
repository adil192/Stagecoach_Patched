.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetCustomersRecentMobileTicketsResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/core/cache/Cacheable;


# instance fields
.field orderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
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
.method public estimatedSizeClass()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public setTickets(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tickets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "orderItem"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;->orderItems:Ljava/util/List;

    return-void
.end method
