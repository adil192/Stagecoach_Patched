.class public Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "GetVaultResponse.java"


# instance fields
.field clientToken:Ljava/lang/String;

.field paymentMethods:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->clientToken:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethods(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/PaymentMethodDetail;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "paymentMethodDetail"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;->paymentMethods:Ljava/util/List;

    return-void
.end method
