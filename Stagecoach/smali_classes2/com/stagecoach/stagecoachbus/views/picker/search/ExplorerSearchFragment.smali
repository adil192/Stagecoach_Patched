.class public Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "ExplorerSearchFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchView;"
    }
.end annotation


# instance fields
.field H0:Landroid/widget/TextView;

.field I0:Landroidx/recyclerview/widget/RecyclerView;

.field J0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field K0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field L0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field M0:Lcom/stagecoach/stagecoachbus/logic/SearchHistoryManager;

.field N0:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field O0:Ljava/lang/String;

.field public P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

.field private Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

.field private R0:Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

.field private S0:Ljava/lang/String;

.field T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

.field U0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    return-void
.end method

.method private B4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 9
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e(DD)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110112

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->J(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f11035c

    .line 15
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->u3(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private D4()I
    .locals 1

    const v0, 0x7f0801d9

    return v0
.end method

.method private K4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/l;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/l;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method static synthetic X3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->K4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->c4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I

    move-result p0

    return p0
.end method

.method private Z3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->R0:Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->S0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/k;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/k;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    return-void
.end method

.method private c4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getCategory()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->BusStop:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    if-ne p1, v0, :cond_0

    const p1, 0x7f080246

    return p1

    :cond_0
    const p1, 0x7f08024a

    return p1
.end method

.method private synthetic f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method private synthetic h4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->J(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method private synthetic j4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->A()V

    return-void
.end method

.method private synthetic l4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getType()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->a0(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->J(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;->a()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->getExtraCallback()Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n4(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->setUpHistory()V

    return-void
.end method

.method private synthetic o4(ZLjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->C(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->setBackingListInBegan(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->setBackingList(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->setUpHistory()V

    return-void
.end method

.method private synthetic q4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->B()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->setBackingList(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    :goto_0
    return-void
.end method

.method static synthetic s4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExplorerSearchFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setUpHistory()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/k0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/k0;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/g;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/search/f;->c:Lcom/stagecoach/stagecoachbus/views/picker/search/f;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method private synthetic t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "setCurrentLocation"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->J0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->B4()V

    :cond_0
    return-void
.end method

.method private synthetic v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->Y()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->setUpHistory()V

    return-void
.end method

.method private synthetic x4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    return-void
.end method

.method public static z4()Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected A4(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V
    .locals 0

    return-void
.end method

.method public C4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->S0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->D(Ljava/lang/String;)V

    return-void
.end method

.method public E4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeSearchIconResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->D4()I

    move-result p1

    return p1
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    :cond_1
    :goto_0
    return-void
.end method

.method public F4(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->S0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->E(Lcom/stagecoach/stagecoachbus/model/location/LocationQuery;)V

    return-void
.end method

.method public G4()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v2, 0x7f1103ed

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v2, 0x7f080247

    .line 5
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/h;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/h;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v3, "favourite_home"

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v4, "favourite_work"

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_3

    .line 11
    :cond_1
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v5, 0x7f110254

    .line 12
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 13
    sget-object v5, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 15
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v6, 0x7f1101c9

    .line 16
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v6, 0x7f080249

    .line 17
    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 18
    new-instance v6, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 19
    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    const v1, 0x7f1101ca

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 22
    invoke-direct {p0, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->b4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 24
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v5, 0x7f110445

    .line 25
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    const v5, 0x7f08024c

    .line 26
    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 27
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 28
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    const v3, 0x7f110446

    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->b4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 33
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 35
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->P0:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchDelegate;->getSearchHistoryElements()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 37
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v4, 0x7f11030e

    .line 38
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 39
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    const v4, 0x7f1100da

    .line 40
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setExtraName(Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/stagecoach/stagecoachbus/views/picker/search/n;

    invoke-direct {v4, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/n;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setExtraCallback(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;)V

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    .line 45
    iput-boolean v2, v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->i:Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->H0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->R0:Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;->b()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public I4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110282

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f110364

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public J4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->H4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->X2()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->R0:Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;->a()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->H0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/m;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public L0(Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->getServices()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v4, 0x7f11034c

    .line 7
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-virtual {v3, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 12
    new-instance v6, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v6}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 13
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v7, ""

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->d4(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v7, v5

    .line 18
    :cond_2
    invoke-virtual {v6, v7}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setAddress(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->E4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 22
    invoke-virtual {v6, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setService(Lcom/stagecoach/stagecoachbus/model/itinerary/Service;)V

    .line 23
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0, v0, v5, v5}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->setBusSuggestions(Ljava/util/List;ZZ)V

    :cond_6
    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c005a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090288

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->H0:Landroid/widget/TextView;

    const p2, 0x7f09038d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    const p2, 0x7f09030d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->R0:Lcom/stagecoach/stagecoachbus/views/picker/search/LocationDisableHeaderView;

    const p2, 0x7f090389

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->A0:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    const p2, 0x7f09049f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/BaseRecyclerViewAdapter;->z(Landroid/content/Context;)Landroidx/recyclerview/widget/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/picker/search/j;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/j;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->U0:Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;

    .line 11
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {p3, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/old/OldStyleLocationRecyclerViewAdapter;->setClickListener(Lcom/stagecoach/stagecoachbus/views/base/OnClickItemListener;)V

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->T0:Lcom/stagecoach/stagecoachbus/views/picker/search/adapter/LocationListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Q0:Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/NoResultsFoundHeaderView;->a()V

    return-object p1
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->A4(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;)V

    return-void
.end method

.method public a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;->F()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/e;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d4(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public e4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/o;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/o;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->M3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->J4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->H4()V

    :goto_0
    return-void
.end method

.method public synthetic g4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->f4()V

    return-void
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->O0:Ljava/lang/String;

    return-object v0
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchPresenter$ExplorerSearchPresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic i4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->h4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public synthetic k4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->j4()V

    return-void
.end method

.method public synthetic m4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->l4(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method

.method public synthetic p4(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->o4(ZLjava/util/List;)V

    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic r4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->q4(Ljava/util/List;)V

    return-void
.end method

.method public s1(Lcom/stagecoach/stagecoachbus/model/location/LocationResults;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getLocations()Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getLocations()Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;->getLocation()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    const v2, 0x7f1102d2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;->HEADER:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setType(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor$LocationPickerRowDescriptorType;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 10
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setName(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->c4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setIconResId(I)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;->setScLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->setBusSuggestions(Ljava/util/List;ZZ)V

    :cond_1
    return-void
.end method

.method public setBusSuggestions(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->Z3(Ljava/util/List;)V

    .line 2
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/i;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;ZLjava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->S0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->I4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic u4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->t4()V

    return-void
.end method

.method public synthetic w4()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->v4()V

    return-void
.end method

.method public synthetic y4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/ExplorerSearchFragment;->x4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method
