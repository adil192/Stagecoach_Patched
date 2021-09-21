.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "StorePaymentMethodInVaultResponse.java"


# instance fields
.field paymentMethodUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getPaymentMethodUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;->paymentMethodUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setPaymentMethodUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;->paymentMethodUuid:Ljava/lang/String;

    return-void
.end method
