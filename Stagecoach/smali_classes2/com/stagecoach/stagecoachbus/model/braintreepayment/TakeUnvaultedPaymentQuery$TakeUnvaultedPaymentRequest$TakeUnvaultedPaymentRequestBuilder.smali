.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
.super Ljava/lang/Object;
.source "TakeUnvaultedPaymentQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TakeUnvaultedPaymentRequestBuilder"
.end annotation


# instance fields
.field private basketUuid:Ljava/lang/String;

.field private billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

.field private customerUuid:Ljava/lang/String;

.field private deviceData:Ljava/lang/String;

.field private merchantReference:Ljava/lang/String;

.field private paymentMethodNonce:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public basketUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->basketUuid:Ljava/lang/String;

    return-object p0
.end method

.method public billingAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;->builder()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->firstName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->lastName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line1(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->line2(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->townOrCity(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->county(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->postCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->country(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress$BillingAddressBuilder;->build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->basketUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->customerUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->merchantReference:Ljava/lang/String;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->paymentMethodNonce:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->deviceData:Ljava/lang/String;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;)V

    return-object v7
.end method

.method public customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->customerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public deviceData(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->deviceData:Ljava/lang/String;

    return-object p0
.end method

.method public merchantReference(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->merchantReference:Ljava/lang/String;

    return-object p0
.end method

.method public paymentMethodNonce(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->paymentMethodNonce:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakeUnvaultedPaymentQuery.TakeUnvaultedPaymentRequest.TakeUnvaultedPaymentRequestBuilder(basketUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->basketUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->customerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->merchantReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->paymentMethodNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery$TakeUnvaultedPaymentRequest$TakeUnvaultedPaymentRequestBuilder;->deviceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
