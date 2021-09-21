.class public Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;
.super Ljava/lang/Object;
.source "GetCustomerOrderQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetCustomerOrdersRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/order/GetCustomerOrderQuery$GetCustomerOrderRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-void
.end method
