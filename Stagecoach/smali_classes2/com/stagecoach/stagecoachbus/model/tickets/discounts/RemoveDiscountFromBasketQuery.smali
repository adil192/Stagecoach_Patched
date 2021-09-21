.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;
.super Ljava/lang/Object;
.source "RemoveDiscountFromBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "RemoveDiscountFromMBasketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;

    return-void
.end method
