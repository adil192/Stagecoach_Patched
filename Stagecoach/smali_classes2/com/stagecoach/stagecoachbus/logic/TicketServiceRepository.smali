.class public Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
.super Ljava/lang/Object;
.source "TicketServiceRepository.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final errorNetworkText:Ljava/lang/String;

.field private secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/TicketService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110159

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->errorNetworkText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    return-void
.end method

.method private c(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ")",
            "Lcom/stagecoach/core/model/secureapi/TicketsResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;-><init>(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getLowestPriceTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/LowestPriceTicketsForItinerariesQuery;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->locationCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->customerUuid(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->durationCategoryCode(Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery$Builder;->build()Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    .line 7
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getCorporateMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    .line 8
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getMobileTicketsForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationQuery;)Lretrofit2/d;

    move-result-object p1

    .line 9
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/MobileTicketsForLocationResponse;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->TB14:Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/BasketErrorCode;->equals(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/CorporateCustomerNotAssociatedException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/CorporateCustomerNotAssociatedException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    return-object p1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "TicketManager call not successful: %s"

    invoke-static {p1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 19
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/exception/NetworkNotAvailableException;

    if-eqz v0, :cond_5

    .line 20
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/exception/NetworkNotAvailableException;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/exception/NetworkNotAvailableException;-><init>()V

    throw p1

    .line 21
    :cond_5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->c:Ljava/lang/String;

    const-string v1, "TicketManager call returned exception"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private f(Lretrofit2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TicketManager call not successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->c:Ljava/lang/String;

    const-string v1, "TicketManager call returned exception"

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->auditEvents(Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/AuditEventsResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addCorporateTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->addCorporateTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/AddCorporateTicketsToMobileBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addLowestPricesInfo(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ")",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getItineraryDetails(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->c(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPricesResponse;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPricesResponse;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPricesResponse;->getLowestPrices()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    add-int/lit8 v5, v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->setTicketLowestPrice(F)V

    move v2, v5

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsLowestPricesResponse;->getMobileLowestPrice()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    add-int/lit8 v2, v3, 0x1

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->setTicketMobileLowestPrice(F)V

    move v3, v2

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public addTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->addTicketsToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public applyDiscountToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->applyDiscountToMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/ApplyDiscountToBasketResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    invoke-direct {p1}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->errorNetworkText:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;->setCustomErrors(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->d(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getCustomersRecentMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getCustomersRecentCorporateMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    .line 3
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getCustomersRecentMobileTickets(Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsQuery;)Lretrofit2/d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetCustomersRecentMobileTicketsResponse;

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getItineraryDetails(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->fromItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->getItineraryService()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/ItineraryServices;->getItineraryService()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "itineraryServices"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMobileBasket(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 2
    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getCorporateMobileBasket(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporateMobileBasketQuery;)Lretrofit2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileBasketResponse;

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getMobileOrderReceipt(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getMobileOrderReceipt(Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetMobileOrderReceiptResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getMobileTicketsForLocation(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/core/model/secureapi/TicketsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/k0;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/k0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public getPassengerClassesForLocation(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->secureUserInfoManager:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getCorporatePassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/corporate/GetCorporatePassengerClassesForLocationQuery;)Lretrofit2/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getPassengerClassesForLocation(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationQuery;)Lretrofit2/d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getPromotion(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getPromotion(Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetPromotionResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getTicketDurationCategories(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getTicketDurationCategories(Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/GetTicketDurationCategoriesResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/service/TicketService;->getTicketsForItineraries(Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesRequest;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/TicketsForItinerariesResponse;

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public removeDiscountFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->removeDiscountFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/RemoveDiscountFromBasketResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public removeFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->removeFromMobileBasket(Lcom/stagecoach/stagecoachbus/model/tickets/RemoveFromMobileBasketQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/AddTicketsToMobileBasketResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method

.method public takePayment(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->ticketService:Lcom/stagecoach/stagecoachbus/service/TicketService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/TicketService;->takePayment(Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->f(Lretrofit2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/TakePaymentResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->b(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object p1

    return-object p1
.end method
