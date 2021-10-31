.class public final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;
.super Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;
.source "TicketForYourJourneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter<",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J/\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00142\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "Lkotlin/m;",
        "U",
        "()V",
        "",
        "locationCode",
        "T",
        "(Ljava/lang/String;)V",
        "viewState",
        "Y",
        "(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V",
        "",
        "Lkotlin/Pair;",
        "labelsWithCategories",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "C",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "isLoadPromotion",
        "()Z",
        "S",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "V",
        "isConnected",
        "Lcom/stagecoach/core/model/tickets/Ticket;",
        "tickets",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;",
        "addTicketCallback",
        "W",
        "(ZLjava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V",
        "isSelected",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "journey",
        "X",
        "(ZLcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V",
        "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
        "q",
        "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
        "getCacheTicketManager",
        "()Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
        "setCacheTicketManager",
        "(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V",
        "cacheTicketManager",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "u",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "setSecureInfoManager",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
        "secureInfoManager",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "t",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "getDatabaseProvider",
        "()Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "setDatabaseProvider",
        "(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V",
        "databaseProvider",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "y",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "passengerClassFilters",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "v",
        "Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "getUiPrefs",
        "()Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;",
        "setUiPrefs",
        "(Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V",
        "uiPrefs",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "x",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "itinerary",
        "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
        "r",
        "Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
        "getFavouritesManager",
        "()Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;",
        "setFavouritesManager",
        "(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V",
        "favouritesManager",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "w",
        "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "getCustomerAccountManager",
        "()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
        "setCustomerAccountManager",
        "(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V",
        "customerAccountManager",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "s",
        "Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "getLocationManager",
        "()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;",
        "setLocationManager",
        "(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V",
        "locationManager",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public q:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field public r:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field public s:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field public t:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field public u:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field public v:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field public w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

.field private final x:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

.field private final y:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 1

    const-string v0, "itinerary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passengerClassFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->x:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->y:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Init TicketForYourJourneyPresenter"

    .line 2
    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    return-void
.end method

.method public static final synthetic M(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->x:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    return-object p0
.end method

.method public static final synthetic N(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->y:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object p0
.end method

.method public static final synthetic O(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->A()V

    return-void
.end method

.method public static final synthetic P(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method public static final synthetic R(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->G(Lkotlin/Pair;)V

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->getTicketsServiceRepository()Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getMobileTicketsForLocation(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$1;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->y(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 8
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$4;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadCorporateTickets$4;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    invoke-static {v1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;->c:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$2;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$3;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 7
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$4;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadStandardTickets$4;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "labelsWithCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/Pair;

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "All"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected S()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method

.method public V()V
    .locals 5

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$1;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->u:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->x:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v0

    const-string v2, "itinerary.legs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    const-string v4, "it.transportMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->v:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->postTownName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stagecoach/core/cache/prefs/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v2, :cond_4

    iget-wide v3, v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    iget-wide v0, v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b(DD)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$1;

    invoke-direct {v1, v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    invoke-static {v1}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;

    invoke-direct {v3, v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 8
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$3;

    invoke-direct {v4, v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$loadTicketsAndPromotion$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_3

    :cond_4
    const-string v0, "locationManager"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "uiPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->U()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v0, "secureInfoManager"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public final W(ZLjava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/stagecoach/core/model/tickets/Ticket;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    move-object v2, v0

    .line 5
    invoke-static/range {v2 .. v10}, Lkotlin/collections/i;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string v1, "Send data to analytics: %s"

    .line 6
    invoke-static {v1, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$$inlined$let$lambda$1;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$$inlined$let$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 9
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;

    invoke-direct {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Ljava/util/List;)V

    invoke-static {p2}, Lio/reactivex/v;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    invoke-virtual {p2, v0}, Lio/reactivex/v;->p(Lio/reactivex/c0/i;)Lio/reactivex/v;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/v;->G(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/v;->w(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$4;

    invoke-direct {v0, p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$4;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$5;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$5;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    .line 15
    invoke-virtual {p2, v0, p3}, Lio/reactivex/v;->E(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$6;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onAddToBasketClicked$6;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_1
    return-void
.end method

.method public final X(ZLcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$3;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    .line 7
    invoke-virtual {p2, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->g:Lio/reactivex/disposables/a;

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$4;

    invoke-direct {v1, p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$4;-><init>(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p2

    .line 13
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$5;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    .line 14
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$6;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$$inlined$let$lambda$6;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;Z)V

    .line 15
    invoke-virtual {p2, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$2;->a:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter$onFavoriteBtnClicked$2;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_0
    return-void
.end method

.method protected Y(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->V()V

    return-void
.end method

.method public final getCacheTicketManager()Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->q:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cacheTicketManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomerAccountManager()Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerAccountManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDatabaseProvider()Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->t:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "databaseProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavouritesManager()Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favouritesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLocationManager()Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSecureInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->u:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secureInfoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUiPrefs()Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->v:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->S()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method public isLoadPromotion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k(Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->Y(Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;)V

    return-void
.end method

.method public final setCacheTicketManager(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->q:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method public final setCustomerAccountManager(Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->w:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method

.method public final setDatabaseProvider(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->t:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method

.method public final setFavouritesManager(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->r:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method public final setLocationManager(Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->s:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    return-void
.end method

.method public final setSecureInfoManager(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->u:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public final setUiPrefs(Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;->v:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    return-void
.end method
