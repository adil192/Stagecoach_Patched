.class public interface abstract Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;
.super Ljava/lang/Object;
.source "IApiServiceProvider.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\'\u0010\nJ\u000f\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
        "",
        "Lcom/stagecoach/stagecoachbus/service/SecureApiService;",
        "getSecureApiService",
        "()Lcom/stagecoach/stagecoachbus/service/SecureApiService;",
        "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
        "getVehiclesApiService",
        "()Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
        "Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
        "getBTService",
        "()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
        "Lcom/stagecoach/stagecoachbus/service/TicketService;",
        "getTicketService",
        "()Lcom/stagecoach/stagecoachbus/service/TicketService;",
        "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
        "getLivetimeService",
        "()Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
        "Lcom/stagecoach/stagecoachbus/service/TisService;",
        "getTisService",
        "()Lcom/stagecoach/stagecoachbus/service/TisService;",
        "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "getPCAPredictService",
        "()Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "getFeedbackAndLostPropertiesService",
        "()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
        "getCustomerAccountService",
        "()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
        "Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "getOrderService",
        "()Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "",
        "timeOut",
        "a",
        "(I)Lcom/stagecoach/stagecoachbus/service/OrderService;",
        "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "getAuthenticationService",
        "()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
        "getBraintreePaymentService",
        "Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "getKmlService",
        "()Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(I)Lcom/stagecoach/stagecoachbus/service/OrderService;
.end method

.method public abstract getAuthenticationService()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
.end method

.method public abstract getBTService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
.end method

.method public abstract getBraintreePaymentService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
.end method

.method public abstract getCustomerAccountService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;
.end method

.method public abstract getFeedbackAndLostPropertiesService()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;
.end method

.method public abstract getKmlService()Lcom/stagecoach/stagecoachbus/service/KmlService;
.end method

.method public abstract getLivetimeService()Lcom/stagecoach/stagecoachbus/service/LiveTimesService;
.end method

.method public abstract getOrderService()Lcom/stagecoach/stagecoachbus/service/OrderService;
.end method

.method public abstract getPCAPredictService()Lcom/stagecoach/stagecoachbus/service/PCAPredictService;
.end method

.method public abstract getSecureApiService()Lcom/stagecoach/stagecoachbus/service/SecureApiService;
.end method

.method public abstract getTicketService()Lcom/stagecoach/stagecoachbus/service/TicketService;
.end method

.method public abstract getTisService()Lcom/stagecoach/stagecoachbus/service/TisService;
.end method

.method public abstract getVehiclesApiService()Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;
.end method
