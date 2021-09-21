.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;
.super Ljava/lang/Object;
.source "SCBraintreeError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field cardMonthErrorMessage:Ljava/lang/String;

.field cardNumberErrorMessage:Ljava/lang/String;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardNumberErrorMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardMonthErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardMonthErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardMonthErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumberErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardNumberErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCardMonthErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardMonthErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setCardNumberErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->cardNumberErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/SCBraintreeError;->message:Ljava/lang/String;

    return-void
.end method
