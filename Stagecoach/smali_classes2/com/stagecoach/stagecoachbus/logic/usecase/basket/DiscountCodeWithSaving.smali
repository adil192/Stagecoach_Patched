.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;
.super Ljava/lang/Object;
.source "DiscountCodeWithSaving.java"


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

.field b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 3
    iput p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    return-void
.end method


# virtual methods
.method public getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->a:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-object v0
.end method

.method public getSavingAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    return v0
.end method

.method public setSavingAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->b:F

    return-void
.end method
