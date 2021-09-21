.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;
.super Ljava/lang/Object;
.source "CustomerAddressesQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;
    }
.end annotation


# instance fields
.field getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetAddressesRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;

    return-void
.end method


# virtual methods
.method public getGetAddressesRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;

    return-object v0
.end method

.method public setGetAddressesRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;->getAddressesRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery$GetAddressesRequest;

    return-void
.end method
