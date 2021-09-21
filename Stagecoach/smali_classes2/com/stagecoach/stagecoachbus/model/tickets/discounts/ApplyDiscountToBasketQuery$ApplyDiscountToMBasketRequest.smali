.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;
.super Ljava/lang/Object;
.source "ApplyDiscountToBasketQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyDiscountToMBasketRequest"
.end annotation


# instance fields
.field customerUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerUuid"
    .end annotation
.end field

.field discountCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountCode"
    .end annotation
.end field

.field final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field mBasketUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketUuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;->mBasketUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;->customerUuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;->discountCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery$ApplyDiscountToMBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method
