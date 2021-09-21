.class public Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "AddTicketsToMobileBasketResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private basketUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "basketUuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;->basketUuid:Ljava/lang/String;

    return-object v0
.end method
