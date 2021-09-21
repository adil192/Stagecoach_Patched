.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;
.super Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
.source "BasketItemDiscountCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field discountedTicketPrice:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountedTicketPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountedTicketPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/BasketItemDiscountCode;->discountedTicketPrice:F

    return v0
.end method
