.class public Lcom/stagecoach/core/model/tickets/OrderItem;
.super Ljava/lang/Object;
.source "OrderItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/tickets/OrderItem$FulfillmentStatus;
    }
.end annotation


# instance fields
.field public canBeDeactivated:Z

.field fulfillmentStatus:Ljava/lang/String;

.field generatedEndDate:Ljava/util/Date;

.field isNewSmartcardRequest:Z

.field isTransferable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isTransferable"
    .end annotation
.end field

.field orderItemNumber:Ljava/lang/String;

.field orderItemUuid:Ljava/lang/String;

.field purchaseDate:Ljava/util/Date;

.field purchasePrice:F

.field ticket:Lcom/stagecoach/core/model/tickets/Ticket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFulfillmentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->fulfillmentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneratedEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->generatedEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOrderItemNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->orderItemNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPurchasePrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->purchasePrice:F

    return v0
.end method

.method public getTicket()Lcom/stagecoach/core/model/tickets/Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->ticket:Lcom/stagecoach/core/model/tickets/Ticket;

    return-object v0
.end method

.method public isNewSmartcardRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->isNewSmartcardRequest:Z

    return v0
.end method

.method public isRefunded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->fulfillmentStatus:Ljava/lang/String;

    const-string v1, "Refunded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTransferable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->isTransferable:Z

    return v0
.end method

.method public validateOrderItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->orderItemUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->orderItemNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->ticket:Lcom/stagecoach/core/model/tickets/Ticket;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/core/model/tickets/OrderItem;->generatedEndDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->validateTicket()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
