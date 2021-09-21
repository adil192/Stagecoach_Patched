.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;
.super Ljava/lang/Object;
.source "PaymentMethodDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    }
.end annotation


# instance fields
.field billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

.field creditCardDetail:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;

.field emailAddress:Ljava/lang/String;

.field paymentMethodUuid:Ljava/lang/String;

.field paymentType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->billingAddress:Lcom/stagecoach/stagecoachbus/model/braintreepayment/BillingAddress;

    return-object v0
.end method

.method public getCreditCardDetail()Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->creditCardDetail:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->paymentMethodUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;->paymentType:Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail$PaymentType;

    return-object v0
.end method
