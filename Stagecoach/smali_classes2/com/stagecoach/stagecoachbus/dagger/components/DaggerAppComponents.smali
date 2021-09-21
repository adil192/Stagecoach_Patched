.class public final Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;
.super Ljava/lang/Object;
.source "DaggerAppComponents.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsImpl;,
        Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$ActivityComponentsBuilder;,
        Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;
    }
.end annotation


# instance fields
.field private activateQrTicketUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private activityComponentsBuilderProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/SCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private checkActiveTicketsExpirationStatusAndUpdateItUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private createCamelCaseJsonMapperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private getActiveTicketsUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getDurationCategoriesUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private networkStateRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthenticationServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/AuthenticationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideBraintreePaymentServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/BraintreePaymentService;",
            ">;"
        }
    .end annotation
.end field

.field private provideConstantsServerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/ConstantsServer;",
            ">;"
        }
    .end annotation
.end field

.field private provideCustomerAccountServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/CustomerAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private provideIApiServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/IApiServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private provideOrderServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/OrderService;",
            ">;"
        }
    .end annotation
.end field

.field private providePcaPredictServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
            ">;"
        }
    .end annotation
.end field

.field private provideTicketServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TicketService;",
            ">;"
        }
    .end annotation
.end field

.field private provideUpdateTicketStatusWithServerTimeSingleUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesAES256CipherProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/utils/AES256Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private providesActivateTicketSingleUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesAlertManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsAppsFlyerManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplyDiscountCodeUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesAuthenticationManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesBraintreePaymentManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesCachePrefsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CachePrefs;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheTicketManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesCustomerAccountManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesCustomerAccountPrefsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataCacheProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/utils/cache/LRUItineraryDataCache;",
            ">;"
        }
    .end annotation
.end field

.field private providesDatabaseManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesDatabaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesErrorManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavouritesManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesFeedbackAndLostPropertiesRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFindServiceTimetableUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGeocoderProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/location/Geocoder;",
            ">;"
        }
    .end annotation
.end field

.field private providesGeofenceControllerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetAllAppliedDiscountsUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetBasketItemsGroupedUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetBusStopDetailsUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetItineraryUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetNearbyBusStopUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetPurchaseTicketUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetServerTimeSingleUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/GetServerTimeSingleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetWordOfTheDayUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesJourneyDetailsHelperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesKmlManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/KmlRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLiveTimesServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/LiveTimesService;",
            ">;"
        }
    .end annotation
.end field

.field private providesLocationLiveDataProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private providesMobileSecureApiServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesMyLocationManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesMyMissingTicketsAlertManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotificationAuditEventManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesNotificationHelperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesOrderServiceRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/OrderServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesPCAPredictManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesQRHashGeneratorProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/QRHashGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private providesQrOrderManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesRatingManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/RatingManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesRefreshBasketUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesRefreshPendingTicketsUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesRemoveDiscountCodeUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private providesSearchHistoryManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecureUserInfoManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecurelyUtilsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/utils/SecurelyUtils;",
            ">;"
        }
    .end annotation
.end field

.field private providesStagecoachTagManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTicketActivationKeeperProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;"
        }
    .end annotation
.end field

.field private providesTicketManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesTicketReferanceCodeProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/lagoru/jnirealm/TicketReferanceCode;",
            ">;"
        }
    .end annotation
.end field

.field private providesTisServiceManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesTisServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/TisService;",
            ">;"
        }
    .end annotation
.end field

.field private providesTouchIdManagerProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesUIPrefsProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private providesVehiclesApiServiceProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;",
            ">;"
        }
    .end annotation
.end field

.field private saveDurationCategoriesUseCaseProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private viewAuditEventsRepositoryProvider:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->initialize(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;-><init>(Lcom/stagecoach/stagecoachbus/SCApplication;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAuthenticationManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLocationLiveDataProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyLocationManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesBraintreePaymentManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFavouritesManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationAuditEventManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSearchHistoryManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAnalyticsAppsFlyerManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyMissingTicketsAlertManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCachePrefsProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->networkStateRepositoryProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTouchIdManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGeocoderProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFeedbackAndLostPropertiesRepositoryProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesPCAPredictManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetNearbyBusStopUseCaseProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->createCamelCaseJsonMapperProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesQrOrderManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRatingManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesOrderServiceRepositoryProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesJourneyDetailsHelperProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetItineraryUseCaseProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesKmlManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAlertManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->viewAuditEventsRepositoryProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$500(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseManagerProvider:Li/a/a;

    return-object p0
.end method

.method static synthetic access$900(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)Li/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    return-object p0
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$Builder;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;)V

    return-object v0
.end method

.method private initialize(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents$1;-><init>(Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->activityComponentsBuilderProvider:Li/a/a;

    .line 2
    invoke-static {p1}, Lf/a/c;->a(Ljava/lang/Object;)Lf/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountPrefsFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountPrefsFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountPrefsProvider:Li/a/a;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAES256CipherFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAES256CipherFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAES256CipherProvider:Li/a/a;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountPrefsProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecureUserInfoManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_CreateCamelCaseJsonMapperFactory;->create()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_CreateCamelCaseJsonMapperFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->createCamelCaseJsonMapperProvider:Li/a/a;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAES256CipherProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    .line 8
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;->create()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideConstantsServerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideConstantsServerProvider:Li/a/a;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideOkHttpClientProvider:Li/a/a;

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideConstantsServerProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideIApiServiceProviderFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideIApiServiceProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    .line 11
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideTicketServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideTicketServiceProvider:Li/a/a;

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesStagecoachTagManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesStagecoachTagManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCacheTicketManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCacheTicketManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAnalyticsAppsFlyerManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAnalyticsAppsFlyerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAnalyticsAppsFlyerManagerProvider:Li/a/a;

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideAuthenticationServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideAuthenticationServiceProvider:Li/a/a;

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAuthenticationManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAuthenticationManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAuthenticationManagerProvider:Li/a/a;

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesUIPrefsFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesUIPrefsFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideBraintreePaymentServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideBraintreePaymentServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object v7

    iput-object v7, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideBraintreePaymentServiceProvider:Li/a/a;

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAnalyticsAppsFlyerManagerProvider:Li/a/a;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAuthenticationManagerProvider:Li/a/a;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideTicketServiceProvider:Li/a/a;

    invoke-static/range {v0 .. v8}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesBraintreePaymentManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesBraintreePaymentManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesBraintreePaymentManagerProvider:Li/a/a;

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesErrorManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesErrorManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesLocationLiveDataFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesLocationLiveDataFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLocationLiveDataProvider:Li/a/a;

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGeocoderFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGeocoderFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGeocoderProvider:Li/a/a;

    .line 24
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLocationLiveDataProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMyLocationManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMyLocationManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyLocationManagerProvider:Li/a/a;

    .line 25
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFavouritesManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFavouritesManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFavouritesManagerProvider:Li/a/a;

    .line 26
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCachePrefsFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCachePrefsFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCachePrefsProvider:Li/a/a;

    .line 27
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMobileSecureApiServiceFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMobileSecureApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    .line 28
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideCustomerAccountServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideCustomerAccountServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideCustomerAccountServiceProvider:Li/a/a;

    .line 29
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAuthenticationManagerProvider:Li/a/a;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesCustomerAccountManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    .line 30
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRatingManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRatingManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRatingManagerProvider:Li/a/a;

    .line 31
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGeofenceControllerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGeofenceControllerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGeofenceControllerProvider:Li/a/a;

    .line 32
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAlertManagerFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesAlertManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAlertManagerProvider:Li/a/a;

    .line 33
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationHelperFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationHelperFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationHelperProvider:Li/a/a;

    .line 34
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->createCamelCaseJsonMapperProvider:Li/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesNotificationAuditEventManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationAuditEventManagerProvider:Li/a/a;

    .line 35
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository_Factory;->a(Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->viewAuditEventsRepositoryProvider:Li/a/a;

    .line 36
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideAuthenticationServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetServerTimeSingleUseCaseFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetServerTimeSingleUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetServerTimeSingleUseCaseProvider:Li/a/a;

    .line 37
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationAuditEventManagerProvider:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketActivationKeeperFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketActivationKeeperFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketActivationKeeperProvider:Li/a/a;

    .line 38
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetServerTimeSingleUseCaseProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesActivateTicketSingleUseCaseFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesActivateTicketSingleUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesActivateTicketSingleUseCaseProvider:Li/a/a;

    .line 39
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetWordOfTheDayUseCaseFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetWordOfTheDayUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetWordOfTheDayUseCaseProvider:Li/a/a;

    .line 40
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketReferanceCodeFactory;->create()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTicketReferanceCodeFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketReferanceCodeProvider:Li/a/a;

    .line 41
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQRHashGeneratorFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesQRHashGeneratorProvider:Li/a/a;

    .line 42
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase_Factory;->a(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->getActiveTicketsUseCaseProvider:Li/a/a;

    .line 43
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase_Factory;->a(Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->checkActiveTicketsExpirationStatusAndUpdateItUseCaseProvider:Li/a/a;

    .line 44
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetAllAppliedDiscountsUseCaseFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetAllAppliedDiscountsUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetAllAppliedDiscountsUseCaseProvider:Li/a/a;

    .line 45
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesApplyDiscountCodeUseCaseFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesApplyDiscountCodeUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesApplyDiscountCodeUseCaseProvider:Li/a/a;

    .line 46
    invoke-static {}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;->create()Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDataCacheFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDataCacheProvider:Li/a/a;

    .line 47
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesVehiclesApiServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesVehiclesApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesVehiclesApiServiceProvider:Li/a/a;

    .line 48
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesLiveTimesServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesLiveTimesServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLiveTimesServiceProvider:Li/a/a;

    .line 49
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceProvider:Li/a/a;

    .line 50
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyLocationManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDataCacheProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesVehiclesApiServiceProvider:Li/a/a;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLiveTimesServiceProvider:Li/a/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTisServiceManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    .line 51
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRemoveDiscountCodeUseCaseFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRemoveDiscountCodeUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRemoveDiscountCodeUseCaseProvider:Li/a/a;

    .line 52
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetAllAppliedDiscountsUseCaseProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetBasketItemsGroupedUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetBasketItemsGroupedUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetBasketItemsGroupedUseCaseProvider:Li/a/a;

    .line 53
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshBasketUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRefreshBasketUseCaseProvider:Li/a/a;

    .line 54
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMyMissingTicketsAlertManagerFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesMyMissingTicketsAlertManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyMissingTicketsAlertManagerProvider:Li/a/a;

    .line 55
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesBraintreePaymentManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshPendingTicketsUseCaseFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesRefreshPendingTicketsUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRefreshPendingTicketsUseCaseProvider:Li/a/a;

    .line 56
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetPurchaseTicketUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetPurchaseTicketUseCaseProvider:Li/a/a;

    .line 57
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetServerTimeSingleUseCaseProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketActivationKeeperProvider:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideUpdateTicketStatusWithServerTimeSingleUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideUpdateTicketStatusWithServerTimeSingleUseCaseProvider:Li/a/a;

    .line 58
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQrOrderManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesQrOrderManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesQrOrderManagerProvider:Li/a/a;

    .line 59
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;->a(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->activateQrTicketUseCaseProvider:Li/a/a;

    .line 60
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesKmlManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesKmlManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesKmlManagerProvider:Li/a/a;

    .line 61
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFindServiceTimetableUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFindServiceTimetableUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFindServiceTimetableUseCaseProvider:Li/a/a;

    .line 62
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetBusStopDetailsUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetBusStopDetailsUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetBusStopDetailsUseCaseProvider:Li/a/a;

    .line 63
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase_Factory;->a(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->saveDurationCategoriesUseCaseProvider:Li/a/a;

    .line 64
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;->a(Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->getDurationCategoriesUseCaseProvider:Li/a/a;

    .line 65
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountPrefsProvider:Li/a/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationAuditEventManagerProvider:Li/a/a;

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTouchIdManagerFactory;->create(Li/a/a;Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesTouchIdManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTouchIdManagerProvider:Li/a/a;

    .line 66
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAES256CipherProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecurelyUtilsFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSecurelyUtilsFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecurelyUtilsProvider:Li/a/a;

    .line 67
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAES256CipherProvider:Li/a/a;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseManagerFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesDatabaseManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseManagerProvider:Li/a/a;

    .line 68
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSearchHistoryManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesSearchHistoryManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSearchHistoryManagerProvider:Li/a/a;

    .line 69
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;->a()Lcom/stagecoach/stagecoachbus/logic/NetworkStateRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->networkStateRepositoryProvider:Li/a/a;

    .line 70
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFeedbackAndLostPropertiesRepositoryFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesFeedbackAndLostPropertiesRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFeedbackAndLostPropertiesRepositoryProvider:Li/a/a;

    .line 71
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidePcaPredictServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidePcaPredictServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providePcaPredictServiceProvider:Li/a/a;

    .line 72
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesPCAPredictManagerFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesPCAPredictManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesPCAPredictManagerProvider:Li/a/a;

    .line 73
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetNearbyBusStopUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetNearbyBusStopUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetNearbyBusStopUseCaseProvider:Li/a/a;

    .line 74
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideIApiServiceProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOrderServiceFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvideOrderServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideOrderServiceProvider:Li/a/a;

    .line 75
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesOrderServiceRepositoryFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesOrderServiceRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesOrderServiceRepositoryProvider:Li/a/a;

    .line 76
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->applicationProvider:Li/a/a;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;->create(Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesJourneyDetailsHelperFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesJourneyDetailsHelperProvider:Li/a/a;

    .line 77
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;->create(Li/a/a;Li/a/a;)Lcom/stagecoach/stagecoachbus/dagger/modules/AppModules_ProvidesGetItineraryUseCaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/a/a;->a(Li/a/a;)Li/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetItineraryUseCaseProvider:Li/a/a;

    return-void
.end method

.method private injectActiveTicketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->viewAuditEventsRepositoryProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesActivateTicketSingleUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/ActivateTicketSingleUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetWordOfTheDayUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetWordOfTheDayUseCase;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->getActiveTicketsUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/GetActiveTicketsUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->checkActiveTicketsExpirationStatusAndUpdateItUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/active/CheckActiveTicketsExpirationStatusAndUpdateItUseCase;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketActivationKeeperProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V

    return-object p1
.end method

.method private injectActiveTicketsWorker(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;)Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketActivationKeeperProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V

    return-object p1
.end method

.method private injectApplyDiscountPresenter(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesApplyDiscountCodeUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectBaseBraintreeActivity(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesBraintreePaymentManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    return-object p1
.end method

.method private injectBusRouteTimelinePresenter(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLocationLiveDataProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectBuyTicketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->saveDurationCategoriesUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->getDurationCategoriesUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method

.method private injectExplorePresenter(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesKmlManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/logic/KmlRepository;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesVehiclesApiServiceProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/service/VehiclesApiService;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFindServiceTimetableUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/FindServiceTimetableUseCase;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetBusStopDetailsUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetBusStopDetailsUseCase;)V

    return-object p1
.end method

.method private injectExplorerSearchPresenter(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTisServiceManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V

    return-object p1
.end method

.method private injectFaqPresenter(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    return-object p1
.end method

.method private injectGeofenceService(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;)Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAlertManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesLocationLiveDataProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGeofenceControllerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/logic/alerts/GeofenceController;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationHelperProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;Lcom/stagecoach/stagecoachbus/views/notification/NotificationHelper;)V

    return-object p1
.end method

.method private injectMainCheckoutPresenter(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRemoveDiscountCodeUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RemoveDiscountCodeUseCase;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetBasketItemsGroupedUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesBraintreePaymentManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRefreshBasketUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectMyBasketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesErrorManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRefreshBasketUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/RefreshBasketUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetBasketItemsGroupedUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetBasketItemsGroupedUseCase;)V

    return-object p1
.end method

.method private injectMyTicketsPresenter(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRefreshPendingTicketsUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/RefreshPendingTicketsUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesGetPurchaseTicketUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/GetPurchaseTicketUseCase;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->provideUpdateTicketStatusWithServerTimeSingleUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->j(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/authetntication/UpdateTicketStatusWithServerTimeSingleUseCase;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesQrOrderManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/qr/QrOrderManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->i(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesNotificationAuditEventManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->viewAuditEventsRepositoryProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->k(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->activateQrTicketUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/tickets/qr/ActivateQrTicketUseCase;)V

    return-object p1
.end method

.method private injectSCApplication(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/SCApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->activityComponentsBuilderProvider:Li/a/a;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/SCApplication_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/SCApplication;Li/a/a;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/SCApplication_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/SCApplication_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/SCApplication;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    return-object p1
.end method

.method private injectScanFingerprintDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTouchIdManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectScanFingerprintEnableDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTouchIdManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectScanFingerprintNeedSetupDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTouchIdManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesStagecoachTagManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V

    return-object p1
.end method

.method private injectSplashScreenActivity(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;)Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesAuthenticationManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/AuthenticationManager;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->i(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyLocationManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFavouritesManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMobileSecureApiServiceProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->h(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesRatingManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V

    return-object p1
.end method

.method private injectTicketForYourJourneyPresenter(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->saveDurationCategoriesUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->getDurationCategoriesUseCaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCacheTicketManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->a(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesFavouritesManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->d(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesMyLocationManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->e(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesDatabaseProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->c(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesSecureUserInfoManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->f(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesUIPrefsProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->g(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->providesCustomerAccountManagerProvider:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter_MembersInjector;->b(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/stagecoach/stagecoachbus/SCApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectSCApplication(Lcom/stagecoach/stagecoachbus/SCApplication;)Lcom/stagecoach/stagecoachbus/SCApplication;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectGeofenceService(Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;)Lcom/stagecoach/stagecoachbus/intentservices/GeofenceService;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectActiveTicketsWorker(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;)Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectScanFingerprintDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectScanFingerprintEnableDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectScanFingerprintNeedSetupDialogFragment(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;)Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectBusRouteTimelinePresenter(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectBuyTicketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectMyBasketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectBaseBraintreeActivity(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;)Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectApplyDiscountPresenter(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectMainCheckoutPresenter(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/MainCheckoutPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectActiveTicketPresenter(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectFaqPresenter(Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;)Lcom/stagecoach/stagecoachbus/views/faq/FaqPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectMyTicketsPresenter(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectExplorePresenter(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsPresenter;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectExplorerSearchPresenter(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectTicketForYourJourneyPresenter(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    return-void
.end method

.method public inject(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/dagger/components/DaggerAppComponents;->injectSplashScreenActivity(Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;)Lcom/stagecoach/stagecoachbus/views/start/SplashScreenActivity;

    return-void
.end method
