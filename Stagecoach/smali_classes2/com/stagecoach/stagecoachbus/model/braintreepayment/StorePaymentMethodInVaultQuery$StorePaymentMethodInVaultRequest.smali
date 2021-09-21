.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;
.super Ljava/lang/Object;
.source "StorePaymentMethodInVaultQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentMethodInVaultRequest"
.end annotation


# instance fields
.field private billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

.field private cardholderName:Ljava/lang/String;

.field private customerUuid:Ljava/lang/String;

.field private deviceData:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private final header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

.field private paymentMethodNonce:Ljava/lang/String;

.field private paymentMethodType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodNonce:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->deviceData:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->emailAddress:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->customerUuid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->cardholderName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    .line 9
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->deviceData:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->header:Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    return-object v0
.end method

.method public getPaymentMethodNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodType()Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-object v0
.end method

.method public setBillingAddress(Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    return-void
.end method

.method public setCardholderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->cardholderName:Ljava/lang/String;

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setDeviceData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->deviceData:Ljava/lang/String;

    return-void
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodNonce:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodType(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$StorePaymentMethodInVaultRequest;->paymentMethodType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery$PaymentMethodType;

    return-void
.end method
