.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;
.super Ljava/lang/Object;
.source "CreditCardDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;
    }
.end annotation


# instance fields
.field cardType:Ljava/lang/String;

.field cardholderName:Ljava/lang/String;

.field expirationMonth:Ljava/lang/String;

.field expirationYear:Ljava/lang/String;

.field isExpired:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isExpired"
    .end annotation
.end field

.field maskedNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeEnum()Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->cardType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "visa"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;->Visa:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->cardType:Ljava/lang/String;

    const-string v1, "mastercard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;->MasterCard:Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails$CreditCardType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->maskedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/CreditCardDetails;->isExpired:Z

    return v0
.end method
