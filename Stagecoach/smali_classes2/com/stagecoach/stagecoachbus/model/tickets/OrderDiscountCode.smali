.class public Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;
.super Ljava/lang/Object;
.source "OrderDiscountCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field discountAmount:F

.field discountCode:Ljava/lang/String;

.field discountDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;->discountAmount:F

    return v0
.end method

.method public getDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;->discountCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/OrderDiscountCode;->discountDescription:Ljava/lang/String;

    return-object v0
.end method
