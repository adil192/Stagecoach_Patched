.class public Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;
.super Ljava/lang/Object;
.source "AddCorporateTicketsToMobileBasketQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;
    }
.end annotation


# instance fields
.field request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AddCorporateTicketsToMobileBasketRequest"
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
.method public getRequest()Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    return-object v0
.end method

.method public setRequest(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;->request:Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery$AddCorporateTicketsToMobileBasketRequest;

    return-void
.end method
