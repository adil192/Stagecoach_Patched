.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;
.super Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;
.source "CustomerAccountResponseDetails.java"


# instance fields
.field private customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customerDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerDetails()Lcom/stagecoach/core/model/customer/CustomerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-object v0
.end method

.method public setCustomerDetails(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;->customerDetails:Lcom/stagecoach/core/model/customer/CustomerDetails;

    return-void
.end method
