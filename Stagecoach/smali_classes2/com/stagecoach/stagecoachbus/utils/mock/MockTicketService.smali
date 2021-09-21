.class public Lcom/stagecoach/stagecoachbus/utils/mock/MockTicketService;
.super Lcom/stagecoach/stagecoachbus/utils/mock/MockService;
.source "MockTicketService.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/service/TicketService;


# instance fields
.field mobileBasketResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;-><init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;-><init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method public addCorporateTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public addTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public applyDiscountToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public auditEvents(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCorporateMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCorporateMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCorporatePassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomersRecentCorporateMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomersRecentMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLowestPriceTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPricesResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockTicketService;->mobileBasketResponse:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCallFromString(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;

    const-string v0, "GetMobileBasketResponse.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public getMobileOrderReceipt(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;

    const-string v0, "GetMobileTicketsForLocationResponseManDayAndWeek.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public getPassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    const-string v0, "Tickets_getPassengerClassesForLocationRequest_Sheffield_RESPONSE.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public getPromotion(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTicketDurationCategories(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;)Lretrofit2/d;
    .locals 1
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;

    const-string v0, "GetTicketsForItinerariesRequest.json"

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public removeDiscountFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMobileBasketResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockTicketService;->mobileBasketResponse:Ljava/lang/String;

    return-void
.end method

.method public takePayment(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public takeUnvaultedPayment(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;)Lretrofit2/d;
    .locals 0
    .param p1    # Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentResponse;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
