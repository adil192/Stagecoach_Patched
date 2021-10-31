.class public Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "BusesAndStopsMainFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$EventBusConsumer;
    }
.end annotation


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field H0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

.field private I0:Landroid/view/ViewGroup;

.field private J0:Landroid/view/ViewGroup;

.field private K0:Landroid/view/ViewGroup;

.field private L0:Landroid/widget/TextView;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroidx/recyclerview/widget/RecyclerView;

.field private O0:Landroid/view/View;

.field private P0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

.field private Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private S0:Lio/reactivex/disposables/b;

.field private T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

.field private U0:Landroid/view/View;

.field private V0:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/nearby/BusStopDelegate;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V0:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;

    return-void
.end method

.method private synthetic A4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->d4()V

    return-void
.end method

.method private C4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/d;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/d;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/f;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/f;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->A(Lio/reactivex/c0/a;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/k;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/c;

    invoke-direct {v2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/c;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static D4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "key_current_location"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "key_custom_location"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    :cond_1
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private E4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->d(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;

    .line 5
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->b(Z)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->c(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams$GetNearbyBusStopParamsBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase$GetNearbyBusStopParams;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->d(Lio/reactivex/f0/b;Ljava/lang/Object;)V

    return-void
.end method

.method private F4()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/utils/Utils;->distFrom(DDDD)D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    return-object p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    return-object p1
.end method

.method private a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;->getProgressUpdateSubject()Lio/reactivex/subjects/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/g;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->w0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->S0:Lio/reactivex/disposables/b;

    return-void
.end method

.method private c4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->E4()V

    return-void
.end method

.method private d4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 7
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e(DD)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f110005

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 17
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e(DD)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v3, 0x7f1100d1

    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->t1(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private synthetic e4(Ljava/lang/Boolean;)V
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

    const p1, 0x7f11017e

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :cond_0
    return-void
.end method

.method private synthetic g4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method private synthetic i4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->q(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k4(Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->W3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->X3()V

    :goto_0
    return-void
.end method

.method private synthetic m4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->c(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o4(Ljava/lang/Boolean;)V
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

    const p1, 0x7f11017d

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    :cond_0
    return-void
.end method

.method private synthetic q4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method private synthetic s4(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->n(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private setUpViewWhenGPSDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->I0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->J0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/LocationDisabledEvent;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/events/LocationDisabledEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private setUpViewWhenGPSEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->I0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->J0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private synthetic u4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->a(Z)V

    return-void
.end method

.method private synthetic w4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V0:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method private synthetic y4(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V0:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic B4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->A4(Landroid/view/View;)V

    return-void
.end method

.method public G4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->setUpViewWhenGPSEnabled()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->U0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getBusWithEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getBusWithEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->C4(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->U0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const v0, 0x7f11026f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->M0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->setUpViewWhenGPSDisabled()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->U0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->setUpViewWhenGPSEnabled()V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->b4()V

    :goto_3
    return-void
.end method

.method public J(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/l;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/l;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/e;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/e;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/j;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public L0(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/a;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/a;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/b;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/busstop/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/i;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->c4()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00e8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "key_current_location"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_0
    const-string p3, "key_custom_location"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->R0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_1
    const p2, 0x7f090288

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->M0:Landroid/widget/TextView;

    const p2, 0x7f090285

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->I0:Landroid/view/ViewGroup;

    const p2, 0x7f090284

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->J0:Landroid/view/ViewGroup;

    const p2, 0x7f090382

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->K0:Landroid/view/ViewGroup;

    const p2, 0x7f09037b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0903e3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->O0:Landroid/view/View;

    const p2, 0x7f090389

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->U0:Landroid/view/View;

    const p2, 0x7f09036f

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    const p2, 0x7f09020c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const p2, 0x7f09026e

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    .line 18
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/busstop/h;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/h;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$EventBusConsumer;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment$1;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 20
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->N0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->V0:Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusesAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method

.method public T3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->O0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->O0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->S0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->H0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyBusStopUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCase;->b()V

    .line 4
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    return-void
.end method

.method public synthetic f4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->e4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110384

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->g4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e6(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->setUpViewWhenGPSEnabled()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->getStopUIModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->G4(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->E4()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->M0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->setUpViewWhenGPSDisabled()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->a4()V

    return-void
.end method

.method public synthetic j4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->i4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->k4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic n4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->m4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->o4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic r4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->q4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic t4(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->s4(Ljava/util/ArrayList;)Ljava/util/List;

    return-object p1
.end method

.method public synthetic v4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->u4()V

    return-void
.end method

.method public synthetic x4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->w4(Ljava/util/List;)V

    return-void
.end method

.method public synthetic z4(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->y4(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
