.class public interface abstract Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
.super Ljava/lang/Object;
.source "BraintreePaymentService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/DeletePaymentMethodQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "deletePaymentMethod-json"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetVaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getVault-query"
    .end annotation
.end method

.method public abstract c(Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/GetClientTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getClientToken-query"
    .end annotation
.end method

.method public abstract d(Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/StorePaymentMethodInVaultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "storePaymentMethodInVault"
    .end annotation
.end method
