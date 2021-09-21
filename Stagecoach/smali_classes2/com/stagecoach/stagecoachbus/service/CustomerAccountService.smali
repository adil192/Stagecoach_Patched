.class public interface abstract Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;
.super Ljava/lang/Object;
.source "CustomerAccountService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCustomerCorporateStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getCustomerCorporateStatus-json"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/VerifyPasswordQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "verifyPassword-json"
    .end annotation
.end method

.method public abstract c(Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/ClientSessionKeyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getClientSessionKey-json"
    .end annotation
.end method

.method public abstract d(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerDetailsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "storeCustomerDetails-json"
    .end annotation
.end method

.method public abstract e(Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getUserAppCode-json"
    .end annotation
.end method

.method public abstract f(Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/ResendVerificationEmailQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "resendVerificationEmail-json"
    .end annotation
.end method

.method public abstract g(Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/DeleteCustomerAddressQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "deleteAddress-json"
    .end annotation
.end method

.method public abstract h(Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/SendForgottenPasswordEmailQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "sendForgottenPasswordEmail-json"
    .end annotation
.end method

.method public abstract i(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerCorporateTravelAssociationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/corporate/StoreCustomerCorporateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "storeCustomerCorporateTravelAssociation-query"
    .end annotation
.end method

.method public abstract j(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddressesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getAddresses-json"
    .end annotation
.end method

.method public abstract k(Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/StoreCustomerAddressQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "storeAddress-json"
    .end annotation
.end method

.method public abstract l(Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/RegistrationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "registration-json"
    .end annotation
.end method

.method public abstract m(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateTravelDetailsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getCorporateTravelDetails-query"
    .end annotation
.end method

.method public abstract n(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerDetailsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAccountResponseDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "getCustomerDetails-json"
    .end annotation
.end method
