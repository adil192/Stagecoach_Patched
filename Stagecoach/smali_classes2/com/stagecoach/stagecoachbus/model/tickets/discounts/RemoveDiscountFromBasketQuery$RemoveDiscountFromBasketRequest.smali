.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;
.super Ljava/lang/Object;
.source "RemoveDiscountFromBasketQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveDiscountFromBasketRequest"
.end annotation


# instance fields
.field private basketUuid:Ljava/lang/String;

.field private discountCode:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->basketUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->discountCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->basketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->discountCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public setBasketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->basketUuid:Ljava/lang/String;

    return-void
.end method

.method public setDiscountCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery$RemoveDiscountFromBasketRequest;->discountCode:Ljava/lang/String;

    return-void
.end method
