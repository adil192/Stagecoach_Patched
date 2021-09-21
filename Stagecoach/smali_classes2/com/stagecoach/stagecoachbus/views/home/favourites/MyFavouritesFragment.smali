.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "MyFavouritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;
    }
.end annotation


# instance fields
.field A0:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field B0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

.field C0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

.field D0:Lio/reactivex/disposables/a;

.field E0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

.field F0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

.field G0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

.field H0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

.field I0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

.field J0:Landroid/widget/LinearLayout;

.field K0:Landroidx/appcompat/widget/AppCompatImageView;

.field L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field N0:Landroid/widget/ImageView;

.field O0:Landroid/widget/ImageView;

.field private P0:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

.field s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field u0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field v0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field w0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field x0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field y0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field z0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    return-void
.end method

.method private A4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/v;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/v;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/s;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/s;

    .line 4
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private synthetic F3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->a(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavJourneys()V

    const p1, 0x7f11017d

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u3(I)V

    :cond_0
    return-void
.end method

.method private synthetic J3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    return-void
.end method

.method private synthetic L3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->b(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getBuses()V

    const p1, 0x7f11017d

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u3(I)V

    :cond_0
    return-void
.end method

.method static synthetic P3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Q3(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->c(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getBusStop()V

    const p1, 0x7f11017d

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u3(I)V

    :cond_0
    return-void
.end method

.method private synthetic U3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u3(I)V

    return-void
.end method

.method private synthetic W3()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v1, "favourite_home"

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Y3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->B0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavShortcut()V

    const p1, 0x7f110175

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x4(I)V

    :cond_0
    return-void
.end method

.method static synthetic a4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b4()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v1, "favourite_work"

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->C0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavShortcut()V

    const p1, 0x7f110177

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x4(I)V

    :cond_0
    return-void
.end method

.method static synthetic f4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic g4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->K()V

    return-void
.end method

.method private getBusStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesBusStopDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->a()V

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setUpBusStop(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    return-void
.end method

.method private getBuses()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->i(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesBusesCarouselDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->a()V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesBusesDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->a()V

    .line 6
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setUpBuses(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    return-void
.end method

.method private getFavJourneys()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesJourneysDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->a()V

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setUpFavJourneys(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    return-void
.end method

.method private getFavShortcut()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesHomeDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavouritesWorkDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->a()V

    .line 4
    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->a()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setUpFavShortcut(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    return-void
.end method

.method private getFavouritesBusStopDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object v0
.end method

.method private getFavouritesHomeDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object v0
.end method

.method private getFavouritesJourneysDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesJourneysDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesJourneysDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object v0
.end method

.method private getFavouritesWorkDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object v0
.end method

.method private synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v1, "favourite_home"

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->r(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->B0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavShortcut()V

    const p1, 0x7f110176

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x4(I)V

    :cond_0
    return-void
.end method

.method static synthetic o4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic p4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic q4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v1, "favourite_work"

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->r(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->C0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    const p1, 0x7f110178

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x4(I)V

    :cond_0
    return-void
.end method

.method private setAllFavData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavShortcut()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getFavJourneys()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getBuses()V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->getBusStop()V

    return-void
.end method

.method private setUpBusStop(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setUpBuses(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->setUpData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpFavJourneys(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setUpFavShortcut(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->E0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->E0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09033d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->N0:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/w;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/w;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090400

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->O0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09008e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/x;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/x;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->M0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f11017f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static u4()Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;-><init>()V

    return-object v0
.end method

.method private w4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->J0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->J0:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;->SIMPLE:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    const-string v3, "Please connect to the internet"

    invoke-static {v0, v3, v1, v2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->s(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->B(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->C(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_DOWN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->BACK_TO_TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    const/16 v3, 0x190

    .line 6
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->y(Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;II)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 7
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->L()Lcom/stagecoach/stagecoachbus/views/base/Noty;

    return-void
.end method

.method static synthetic x3(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->y4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Ljava/util/Date;)V

    return-void
.end method

.method private x4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;->g3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/OperationSuccessFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "OperationSuccessFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y3(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->w4()V

    return-void
.end method

.method private y4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Ljava/util/Date;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x406

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v5

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v6

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->getCacheId()Ljava/io/Serializable;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p3

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->s1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3fc

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;->h3()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/b0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/u;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/u;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/p;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/p;

    .line 4
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A3(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/m;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/m;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/g;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/g;

    .line 6
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public B3(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/BusStopMapper;->c(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;I)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/a0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/t;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/t;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/i;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/i;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public B4(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 3
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->home:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->B0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v2, "favourite_home"

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->C0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    if-eqz p1, :cond_2

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v2, "favourite_work"

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 10
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const p1, 0x7f110112

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 16
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 18
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setLeaving(Z)V

    .line 20
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 21
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->t3()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->v4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    :cond_4
    return-void
.end method

.method public C3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/y;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/y;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/h;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/home/favourites/k;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/k;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/z;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/z;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/r;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/r;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    sget-object v3, Lcom/stagecoach/stagecoachbus/views/home/favourites/n;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/n;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->P0:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;->O()V

    :cond_0
    return-void
.end method

.method public G1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "extra_data"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const/4 p2, 0x0

    const-string v0, "extra_go_to_plan_table"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getNavigationProvider()Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getNavigationProvider()Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;->I(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "WorkLocation"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->A4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "HomeLocation"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->z4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "setHomeLocationClickEvent"

    invoke-virtual {p1, p3, p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic G3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->F3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->I1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->P0:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

    :cond_0
    return-void
.end method

.method public synthetic I3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->H3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic K3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->J3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    return-void
.end method

.method public synthetic M3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->L3(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->N3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$EventBusConsumer;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    const p2, 0x7f09045b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->E0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const p2, 0x7f09021e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->F0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const p2, 0x7f0902ee

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->G0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const p2, 0x7f0900f6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->H0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;

    const p2, 0x7f09021d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->I0:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    const p2, 0x7f090385

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->J0:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setUpToolbar(Landroid/view/View;)V

    return-object p1
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->z0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q1()V

    return-void
.end method

.method public synthetic R3(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->Q3(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public T1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->P0:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$MyFavouriteListener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->T1()V

    return-void
.end method

.method public synthetic T3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->S3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic V3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->U3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic X3()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->W3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Z3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->Y3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic c4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->b4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->d4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->g2()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->setAllFavData()V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->L0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method getFavouritesBusesCarouselDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    return-object v0
.end method

.method getFavouritesBusesDelegate()Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic h4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->g4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->k4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->m4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V

    return-void
.end method

.method public synthetic r4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->q4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->s4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;)V

    return-void
.end method

.method protected u3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public v4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 8
    :cond_1
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;-><init>()V

    const-string v4, "third-party-44"

    .line 9
    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setRequestId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addOrigin(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addDestination(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 12
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setDepartureTime(Ljava/util/Date;)V

    .line 13
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->z0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Ljava/util/Date;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    .line 15
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public z3(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D0:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/q;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/q;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/l;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/c0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method
