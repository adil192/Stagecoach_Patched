.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetMobileOrderReceiptResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/stagecoach/core/cache/Cacheable;


# instance fields
.field order:Lcom/stagecoach/stagecoachbus/model/tickets/Order;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "order"
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

.method public getOrder()Lcom/stagecoach/stagecoachbus/model/tickets/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;->order:Lcom/stagecoach/stagecoachbus/model/tickets/Order;

    return-object v0
.end method
