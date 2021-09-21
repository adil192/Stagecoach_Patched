.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketDiscountCode;
.super Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
.source "BasketDiscountCode.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountType()Ljava/lang/String;
    .locals 1

    const-string v0, "BASKET"

    return-object v0
.end method
