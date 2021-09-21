.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;
.super Ljava/lang/Object;
.source "CustomerDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;
    }
.end annotation


# instance fields
.field getCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetCustomerDetailsRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;->getCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;

    return-void
.end method


# virtual methods
.method public getGetCustomerDetailsRequest()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;->getCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;

    return-object v0
.end method

.method public setGetCustomerDetailsRequest(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;->getCustomerDetailsRequest:Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery$GetCustomerDetailsRequest;

    return-void
.end method
