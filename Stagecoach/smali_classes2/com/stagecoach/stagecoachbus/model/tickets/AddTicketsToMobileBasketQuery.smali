.class public Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;
.super Ljava/lang/Object;
.source "AddTicketsToMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AddTicketsToMobileBasketRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery$AddTicketsToMobileBasketRequest;

    return-void
.end method
