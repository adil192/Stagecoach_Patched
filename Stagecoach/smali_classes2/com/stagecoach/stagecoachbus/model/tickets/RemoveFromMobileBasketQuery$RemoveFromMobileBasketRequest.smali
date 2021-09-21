.class public Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;
.super Ljava/lang/Object;
.source "RemoveFromMobileBasketQuery.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFromMobileBasketRequest"
.end annotation


# instance fields
.field private basketItemUuid:Ljava/lang/String;

.field private basketItemUuids:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

.field private basketUuid:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketUuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuids:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

    return-void
.end method


# virtual methods
.method public getBasketItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getBasketItemUuids()Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuids:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

    return-object v0
.end method

.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public setBasketItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuid:Ljava/lang/String;

    return-void
.end method

.method public setBasketItemUuids(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketItemUuids:Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$BasketItemUuids;

    return-void
.end method

.method public setBasketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery$RemoveFromMobileBasketRequest;->basketUuid:Ljava/lang/String;

    return-void
.end method
