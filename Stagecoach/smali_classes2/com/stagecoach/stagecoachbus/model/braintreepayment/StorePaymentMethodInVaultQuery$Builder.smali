.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
.super Ljava/lang/Object;
.source "StorePaymentMethodInVaultQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;-><init>()V

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    return-object v0
.end method

.method public setBillingAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
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

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setBillingAddress(Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;)V

    :cond_0
    return-object p0
.end method

.method public setCardholderName(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setCardholderName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setCustomerUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceData(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setDeviceData(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setEmailAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentMethodNonce(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setPaymentMethodNonce(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentMethodType(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$Builder;->query:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;->request:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->setPaymentMethodType(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)V

    return-object p0
.end method
