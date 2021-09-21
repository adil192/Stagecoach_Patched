.class public Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetMobileBasketResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private basket:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasket()Lcom/stagecoach/stagecoachbus/model/tickets/Basket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;->basket:Lcom/stagecoach/stagecoachbus/model/tickets/Basket;

    return-object v0
.end method
