.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;
.super Ljava/lang/Object;
.source "ApplyDiscountToBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ApplyDiscountToMBasketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;

    return-void
.end method
