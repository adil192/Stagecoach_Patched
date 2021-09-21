.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "TakeUnvaultedPaymentResponse.java"


# instance fields
.field private merchantReference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;->merchantReference:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;->merchantReference:Ljava/lang/String;

    return-void
.end method
