.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
.super Ljava/lang/Object;
.source "StoreCustomerDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$Builder;,
        Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$BooleanValueUpdate;,
        Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$ValueUpdate;,
        Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
    }
.end annotation


# instance fields
.field public storeCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "StoreCustomerDetailsRequest"
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
.method public getStoreCustomerDetailsRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;->storeCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    return-object v0
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;->storeCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;->setCustomerUuid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStoreCustomerDetailsRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;->storeCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery$StoreCustomerDetailsRequest;

    return-void
.end method
