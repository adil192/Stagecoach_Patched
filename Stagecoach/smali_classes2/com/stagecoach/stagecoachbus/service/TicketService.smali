.class public interface abstract Lcom/stagecoach/stagecoachbus/service/TicketService;
.super Ljava/lang/Object;
.source "TicketService.java"


# virtual methods
.method public abstract addCorporateTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/addCorporateTicketsToMobileBasket-json"
    .end annotation
.end method

.method public abstract addTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/addTicketsToMobileBasket-json"
    .end annotation
.end method

.method public abstract applyDiscountToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/applyDiscountToMobileBasket-json"
    .end annotation
.end method

.method public abstract auditEvents(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "order/auditEvents-json"
    .end annotation
.end method

.method public abstract getCorporateMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/getCorporateMobileBasket-json"
    .end annotation
.end method

.method public abstract getCorporateMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getCorporateMobileTicketsForLocation-query"
    .end annotation
.end method

.method public abstract getCorporatePassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getCorporatePassengerClassesForLocation-query"
    .end annotation
.end method

.method public abstract getCustomersRecentCorporateMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "order/getCustomersRecentCorporateMobileTickets-json"
    .end annotation
.end method

.method public abstract getCustomersRecentMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "order/getCustomersRecentMobileTickets-json"
    .end annotation
.end method

.method public abstract getLowestPriceTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getLowestPriceTicketsForItineraries-query"
    .end annotation
.end method

.method public abstract getMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/getMobileBasket-json"
    .end annotation
.end method

.method public abstract getMobileOrderReceipt(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "order/getOrderReceipt-json"
    .end annotation
.end method

.method public abstract getMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getMobileTicketsForLocation-query"
    .end annotation
.end method

.method public abstract getPassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getPassengerClassesForLocation-query"
    .end annotation
.end method

.method public abstract getPromotion(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getPromotion-query"
    .end annotation
.end method

.method public abstract getTicketDurationCategories(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getTicketDurationCategories-query"
    .end annotation
.end method

.method public abstract getTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "ticket/getTicketsForItineraries-query"
    .end annotation
.end method

.method public abstract removeDiscountFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/removeDiscountFromMobileBasket-json"
    .end annotation
.end method

.method public abstract removeFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/removeFromMobileBasket-json"
    .end annotation
.end method

.method public abstract takePayment(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/takePayment-json"
    .end annotation
.end method

.method public abstract takeUnvaultedPayment(Lcom/stagecoach/stagecoachbus/model/braintreepayment/TakeUnvaultedPaymentQuery;)Lretrofit2/d;
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

    .annotation runtime Lretrofit2/y/o;
        value = "mobile-basket/takeUnvaultedPayment-json"
    .end annotation
.end method
