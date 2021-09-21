.class public abstract Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules;
.super Ljava/lang/Object;
.source "AppModules.java"


# static fields
.field public static final NAMED_MAPPER_APPLICATION:Ljava/lang/String; = "MAPPER_APPLICATION"

.field private static final NAMED_MAPPER_TICKETS:Ljava/lang/String; = "MAPPER_TICKETS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCamelCaseJsonMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method static provideAuthenticationService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/AuthenticationService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getAuthenticationService()Lcom/stagecoach/stagecoachbus/service/AuthenticationService;

    move-result-object p0

    return-object p0
.end method

.method static provideBraintreePaymentService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getBraintreePaymentService()Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;

    move-result-object p0

    return-object p0
.end method

.method static provideConstantsServer()Lcom/stagecoach/stagecoachbus/ConstantsServer;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/ConstantsServer;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/ConstantsServer;-><init>()V

    return-object v0
.end method

.method static provideCustomerAccountService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getCustomerAccountService()Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;

    move-result-object p0

    return-object p0
.end method

.method static provideFeedbackAndLostPropertiesService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getFeedbackAndLostPropertiesService()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    move-result-object p0

    return-object p0
.end method

.method static provideIApiServiceProvider(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/ConstantsServer;Lokhttp3/x;)Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/ApiServiceProvider;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/ConstantsServer;Lokhttp3/x;)V

    return-object v0
.end method

.method static provideOkHttpClient(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;->a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method static provideOrderService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/OrderService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getOrderService()Lcom/stagecoach/stagecoachbus/service/OrderService;

    move-result-object p0

    return-object p0
.end method

.method static providePcaPredictService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/PCAPredictService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getPCAPredictService()Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    move-result-object p0

    return-object p0
.end method

.method static provideTicketService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/TicketService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getTicketService()Lcom/stagecoach/stagecoachbus/service/TicketService;

    move-result-object p0

    return-object p0
.end method

.method static provideTicketsMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method static provideUpdateTicketStatusWithServerTimeSingleUseCase(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V

    return-object v0
.end method

.method static providesAES256Cipher(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/core/utils/AES256Cipher;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/utils/AES256Cipher;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/utils/AES256Cipher;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesActivateTicketSingleUseCase(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V

    return-object v0
.end method

.method static providesAlertManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)V

    return-object v0
.end method

.method static providesAnalyticsAppsFlyerManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesApplyDiscountCodeUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)V

    return-object v0
.end method

.method static providesAuthenticationManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)V

    return-object v0
.end method

.method static providesBraintreePaymentManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;
    .locals 11
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v10, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;Lcom/stagecoach/stagecoachbus/service/TicketService;)V

    return-object v10
.end method

.method static providesCachePrefs(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/core/model/preferences/CachePrefs;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CachePrefs;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/preferences/CachePrefs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesCacheTicketManager(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;-><init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object v0
.end method

.method static providesCustomerAccountManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 7
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object v6
.end method

.method static providesCustomerAccountPrefs(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesDataCache()Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;
    .locals 2
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;-><init>(I)V

    return-object v0
.end method

.method static providesDatabaseManager(Lcom/stagecoach/core/utils/AES256Cipher;Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;)Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;-><init>(Lcom/stagecoach/core/utils/AES256Cipher;Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;)V

    return-object v0
.end method

.method static providesDatabaseProvider(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method static providesErrorManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/ErrorManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesFavouritesManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesFeedbackAndLostPropertiesRepository(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;

    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getFeedbackAndLostPropertiesService()Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;-><init>(Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;)V

    return-object v0
.end method

.method static providesFindServiceTimetableUseCase(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object v0
.end method

.method static providesGeocoder(Lcom/stagecoach/stagecoachbus/SCApplication;)Landroid/location/Geocoder;
    .locals 2
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method static providesGeofenceController(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesGetAllAppliedDiscountsUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object v0
.end method

.method static providesGetBasketItemsGroupedUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)V

    return-object v0
.end method

.method static providesGetBusStopDetailsUseCase(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object v0
.end method

.method static providesGetItineraryUseCase(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object v0
.end method

.method static providesGetNearbyBusStopUseCase(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object v0
.end method

.method static providesGetPurchaseTicketUseCase(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object v0
.end method

.method static providesGetServerTimeSingleUseCase(Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;-><init>(Lcom/stagecoach/stagecoachbus/service/AuthenticationService;)V

    return-object v0
.end method

.method static providesGetWordOfTheDayUseCase(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object v0
.end method

.method static providesJourneyDetailsHelper(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesKmlManager(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/logic/KmlRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getKmlService()Lcom/stagecoach/stagecoachbus/service/KmlService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;-><init>(Lcom/stagecoach/stagecoachbus/service/KmlService;)V

    return-object v0
.end method

.method static providesLiveTimesService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/LiveTimesService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getLivetimeService()Lcom/stagecoach/stagecoachbus/service/LiveTimesService;

    move-result-object p0

    return-object p0
.end method

.method static providesLocationLiveData(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesMobileSecureApiService(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/model/preferences/CachePrefs;)Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getSecureApiService()Lcom/stagecoach/stagecoachbus/service/SecureApiService;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/service/SecureApiService;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/model/preferences/CachePrefs;)V

    return-object v0
.end method

.method static providesMyLocationManager(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Landroid/location/Geocoder;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;-><init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Landroid/location/Geocoder;)V

    return-object v0
.end method

.method static providesMyMissingTicketsAlertManager(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    return-object v0
.end method

.method static providesNotificationAuditEventManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method static providesNotificationHelper(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesOrderServiceRepository(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/OrderService;)Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;-><init>(Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/OrderService;)V

    return-object v0
.end method

.method static providesPCAPredictManager(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;-><init>(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)V

    return-object v0
.end method

.method static providesQRHashGenerator(Lcom/lagoru/jnirealm/TicketReferanceCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;-><init>(Lcom/lagoru/jnirealm/TicketReferanceCode;)V

    return-object v0
.end method

.method static providesQrOrderManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)V

    return-object v0
.end method

.method static providesRatingManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/RatingManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesRefreshBasketUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object v0
.end method

.method static providesRefreshPendingTicketsUseCase(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;)V

    return-object v0
.end method

.method static providesRemoveDiscountCodeUseCase(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    return-object v0
.end method

.method static providesSearchHistoryManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesSecureUserInfoManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 3
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Ljava/lang/Integer;Lcom/stagecoach/core/utils/AES256Cipher;)V

    return-object v0
.end method

.method static providesSecurelyUtils(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/utils/AES256Cipher;)Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;-><init>(Landroid/content/Context;Lcom/stagecoach/core/utils/AES256Cipher;)V

    return-object v0
.end method

.method static providesStagecoachTagManager(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesTicketActivationKeeper(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object v0
.end method

.method static providesTicketManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/TicketService;)Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/service/TicketService;)V

    return-object v0
.end method

.method static providesTicketReferanceCode()Lcom/lagoru/jnirealm/TicketReferanceCode;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/lagoru/jnirealm/TicketReferanceCode;

    invoke-direct {v0}, Lcom/lagoru/jnirealm/TicketReferanceCode;-><init>()V

    return-object v0
.end method

.method static providesTisService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/TisService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getTisService()Lcom/stagecoach/stagecoachbus/service/TisService;

    move-result-object p0

    return-object p0
.end method

.method static providesTisServiceManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;
    .locals 7
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v6, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;-><init>(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;Lcom/stagecoach/stagecoachbus/service/LiveTimesService;Lcom/stagecoach/stagecoachbus/service/TisService;)V

    return-object v6
.end method

.method static providesTouchIdManager(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;-><init>(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    return-object v0
.end method

.method static providesUIPrefs(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
    .locals 1
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providesVehiclesApiService(Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;)Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;
    .locals 0
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;->getVehiclesApiService()Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract provideContext(Lcom/stagecoach/stagecoachbus/SCApplication;)Landroid/content/Context;
    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
    .end annotation

    .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
    .end annotation
.end method
