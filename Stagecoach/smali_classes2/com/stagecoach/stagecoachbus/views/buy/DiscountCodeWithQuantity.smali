.class public Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;
.super Ljava/lang/Object;
.source "DiscountCodeWithQuantity.java"


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 3
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->b:I

    return-void
.end method

.method public getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->b:I

    return v0
.end method

.method public setDiscountCode(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscountCodeWithQuantity(discountCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/DiscountCodeWithQuantity;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
