.class public Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPriceResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "TicketsLowestPriceResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field ticketsLowestPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getTicketsLowestPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPriceResponse;->ticketsLowestPrice:F

    return v0
.end method

.method public setTicketsLowestPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPriceResponse;->ticketsLowestPrice:F

    return-void
.end method
