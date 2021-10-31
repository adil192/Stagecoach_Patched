.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "JourneyPlannerFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$ClicketSeeLiveTimesListener;
    }
.end annotation


# static fields
.field private static final C1:[I


# instance fields
.field A0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

.field A1:Landroid/widget/ImageView;

.field private B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

.field private B1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$ClicketSeeLiveTimesListener;

.field private C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

.field private D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private H0:Landroid/widget/LinearLayout;

.field private I0:Landroid/widget/RelativeLayout;

.field private J0:Landroid/widget/LinearLayout;

.field private K0:Landroid/widget/LinearLayout;

.field private L0:Landroidx/cardview/widget/CardView;

.field private M0:Landroidx/cardview/widget/CardView;

.field private N0:Landroid/widget/ImageView;

.field private O0:Landroid/widget/ImageView;

.field private P0:Landroid/widget/ImageView;

.field private Q0:Landroid/view/View;

.field private R0:Landroid/view/ViewStub;

.field private S0:Landroid/webkit/WebView;

.field private T0:Landroid/widget/RelativeLayout;

.field private U0:Landroidx/core/widget/NestedScrollView;

.field private V0:Landroid/widget/ProgressBar;

.field private W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field private X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field private Y0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field private Z0:Ljava/lang/String;

.field private a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private c1:Landroid/location/Location;

.field private d1:Ljava/util/Date;

.field private e1:Ljava/lang/Integer;

.field private f1:Z

.field private g1:Z

.field private h1:Ljava/lang/String;

.field private i1:Ljava/lang/String;

.field private j1:Ljava/lang/String;

.field private k1:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

.field private l1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

.field private m1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

.field private n1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

.field private o1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

.field private p1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

.field private q1:Landroid/view/View;

.field private r1:Landroid/view/View;

.field s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field private s1:Landroid/view/View;

.field t0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field private t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field u0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field private u1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

.field v1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ">;"
        }
    .end annotation
.end field

.field w0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field w1:Landroidx/appcompat/widget/AppCompatImageView;

.field x0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field x1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field y0:Landroid/location/Geocoder;

.field y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field z0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field z1:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1102ab
        0x7f1102ac
        0x7f1102ad
        0x7f1102ae
        0x7f1102af
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->e1:Ljava/lang/Integer;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t1:Ljava/util/List;

    return-void
.end method

.method static synthetic A3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->F4(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-void
.end method

.method private A4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->h1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->i1:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v3, v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const/4 v6, 0x1

    const v7, 0x7f11043e

    invoke-static/range {v2 .. v7}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G1(Landroid/content/Context;JLcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;ZI)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic B3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method private B4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v2, v1, v3}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/c0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/x;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/x;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/b0;->c:Lcom/stagecoach/stagecoachbus/views/planner/b0;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method

.method static synthetic C3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    return-object p0
.end method

.method private C4()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->N0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->U0:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->setExpanded(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 5
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->isChosenCityLondon()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->U0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J4()V

    return-void
.end method

.method static synthetic D3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->U0:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private D4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c1:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c1:Landroid/location/Location;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c1:Landroid/location/Location;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c1:Landroid/location/Location;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(Landroid/location/Location;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    .line 9
    :cond_3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;-><init>()V

    const-string v1, "third-party-44"

    .line 10
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setRequestId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addOrigin(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addDestination(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Arrive:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setArrivalTime(Ljava/util/Date;)V

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setDepartureTime(Ljava/util/Date;)V

    .line 17
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v1, v4, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v3, v0, v4}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method private E3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private E4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->R0:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904f3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    const v0, 0x7f0904f5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    const v0, 0x7f0904f6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904f1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0904f0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->O0:Landroid/widget/ImageView;

    const v0, 0x7f0903e3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->V0:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/u;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/u;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "JourneyPlannerFragment"

    const-string v1, ""

    .line 13
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->w0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->journeys:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->g(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private F4(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c3()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v7, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/16 v2, 0x406

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->e1:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;->getCacheId()Ljava/io/Serializable;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->F3()Z

    move-result v11

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->s1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;->k3()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerNoRoutesFoundFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private G3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->w1()V

    :cond_0
    return-void
.end method

.method private H3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    if-ne p1, v0, :cond_0

    const-string p1, "from"

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->j1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "to"

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->j1:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->j1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/search/LocationPickerActivity;->C1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private I3(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->y0:Landroid/location/Geocoder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JourneyPlannerFragment"

    invoke-static {v2, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private I4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/j0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/j0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/g0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/z;->c:Lcom/stagecoach/stagecoachbus/views/planner/z;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->postTownName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->l1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private J4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    const v1, 0x7f110160

    const v2, 0x7f1100dd

    const-string v3, " ."

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110398

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    if-eqz v6, :cond_0

    const v6, 0x7f110160

    goto :goto_0

    :cond_0
    const v6, 0x7f1100dd

    .line 3
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110362

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1100dd

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private K4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " ("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private L3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C1:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setLabel(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setPassengersObservableProperty(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setPassengerNumberChangeListener(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;)V

    .line 6
    invoke-static {}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->values()[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    aget-object v3, v3, v1

    .line 7
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V

    .line 8
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v4

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v4, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setPassengersQuantity(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J3()V

    :cond_2
    return-void
.end method

.method private L4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1101f8

    goto :goto_0

    :cond_0
    const v1, 0x7f110092

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->D1(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic M3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic N3(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c1:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v4()V

    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->w4()V

    return-void
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->w4()V

    return-void
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->G3()V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A4()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->y4()V

    return-void
.end method

.method static synthetic b4()V
    .locals 0

    return-void
.end method

.method private synthetic c4()Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v0:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;->getPassengerClassesForLocation(Ljava/lang/String;)Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 4
    invoke-static {}, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->values()[Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    aget-object v3, v3, v0

    .line 5
    invoke-virtual {p1, v3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassesForLocationResponse;->getPassengerClass(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)Lcom/stagecoach/core/model/tickets/PassengerClass;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C1:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getRangeString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setLabel(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JourneyPlannerFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/e0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->L()V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z4(Z)V

    return-void
.end method

.method private synthetic n4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->I3(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->postTownName()Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic r4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JourneyPlannerFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private s4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "tflpage.html"

    invoke-static {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->readAssetFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSetupViewsEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L0:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->M0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->M0:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 7
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private setUpData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->h1:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f110296

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L4()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    const v1, 0x7f110006

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 10
    :goto_1
    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E3(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private setUpToolbar(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09033d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z1:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/d0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090400

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09008e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->w1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/i0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static t4()Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;-><init>()V

    return-object v0
.end method

.method public static u4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FavouriteJourney"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private v4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    const-string v1, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;->k3()Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/NoPassengersSelectedFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 8
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->getPassengersQuantity()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->getPassengersQuantity()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->set(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentLocationAsGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D4()V

    .line 18
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->n(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->B(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "planJourneyClickEvent"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    .line 22
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->from(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->to(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f110366

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f110365

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private w4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x4(Z)V

    return-void
.end method

.method private x4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->N0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFrom0ToMinus180(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->N0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFromMinus180To0(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->z4(Z)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J4()V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method private y4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getTextType()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getTextType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v3, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 7
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->I4()V

    return-void
.end method


# virtual methods
.method protected G4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->isChosenCityLondon()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E4(Z)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s4()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C4()V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Q0:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_7
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E4(Z)V

    .line 19
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J4()V

    return-void
.end method

.method public H4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->k1:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "type"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string p2, "SelectedTime"

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->d1:Ljava/util/Date;

    const-string p2, "EEE d MMM yy, HH:mm"

    .line 6
    invoke-static {p2, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->h1:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L4()V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->h1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->i1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "Location"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_5

    const-string p2, "Requester"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MyLocation"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    const-string v0, "from"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 18
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    .line 19
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->I4()V

    goto :goto_0

    :cond_3
    const-string v0, "to"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 22
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const v0, 0x7f110006

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 26
    :goto_1
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E3(Z)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->k1:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->a()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    return-void
.end method

.method public synthetic O3(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->N3(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic Q3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->P3(Landroid/view/View;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p3

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$EventBusConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$1;)V

    invoke-virtual {p3, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    const p3, 0x7f0c00fc

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901ef

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/h0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/k0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/k0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setClearListener(Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;)V

    const p2, 0x7f0901f3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/h0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/n0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setClearListener(Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;)V

    const p2, 0x7f0901f2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->D0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09054f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090513

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->F0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090117

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->G0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/m0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/m0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090478

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->K0:Landroid/widget/LinearLayout;

    const p2, 0x7f090479

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    .line 17
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/y;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/y;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H0:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f090421

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->N0:Landroid/widget/ImageView;

    .line 20
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/w;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/w;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903aa

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->I0:Landroid/widget/RelativeLayout;

    .line 22
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/l0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/l0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904f3

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    const p2, 0x7f0904f0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->O0:Landroid/widget/ImageView;

    const p2, 0x7f090422

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Q0:Landroid/view/View;

    const p2, 0x7f0904f1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0904f4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->R0:Landroid/view/ViewStub;

    const p2, 0x7f0904f5

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->S0:Landroid/webkit/WebView;

    const p2, 0x7f0904f6

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    const p2, 0x7f090427

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->U0:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0903bc

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L0:Landroidx/cardview/widget/CardView;

    .line 32
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/v;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/v;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903b9

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->M0:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0904a4

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->P0:Landroid/widget/ImageView;

    .line 35
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/a0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903e3

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->V0:Landroid/widget/ProgressBar;

    .line 37
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p2, :cond_0

    .line 38
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p2, :cond_1

    .line 40
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;I)V

    :cond_1
    const p2, 0x7f090389

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->k1:Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;

    .line 42
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/planner/f0;->a:Lcom/stagecoach/stagecoachbus/views/planner/f0;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView;->setOnPleaseConnectClick(Lcom/stagecoach/stagecoachbus/views/network/NoNetworkConnectionAlertView$OnPleaseConnectClick;)V

    const p2, 0x7f09036f

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->p0:Lcom/stagecoach/stagecoachbus/views/alert/MyMissingTicketsAlertView;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    const p2, 0x7f090059

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->l1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 46
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f09015b

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->m1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 48
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f090171

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->n1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 50
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f090497

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->o1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 52
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f090585

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->p1:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;

    .line 54
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->u1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f09015a

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->q1:Landroid/view/View;

    .line 56
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f090170

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->r1:Landroid/view/View;

    .line 58
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f090498

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s1:Landroid/view/View;

    .line 60
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->t1:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "FavouriteJourney"

    .line 62
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Y0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->a1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 65
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Y0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->b1:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 66
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Y0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->isLeaving()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Arrive:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :goto_0
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->W0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 67
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Y0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getPassengerClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 68
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->setUpToolbar(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->L3()V

    return-object p1
.end method

.method public synthetic S3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->R3(Landroid/view/View;)V

    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->A0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method

.method public synthetic U3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic W3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->V3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->X3(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->V0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic a4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4()Lcom/stagecoach/core/model/secureapi/TicketsResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->c4()Lcom/stagecoach/core/model/secureapi/TicketsResponse;

    move-result-object v0

    return-object v0
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->v1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObservers()V

    return-void
.end method

.method public synthetic f4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->e4(Lcom/stagecoach/core/model/secureapi/TicketsResponse;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1102d3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->h4(Landroid/view/View;)V

    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->j2()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-nez v0, :cond_1

    const v0, 0x7f1102dd

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->H4(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->getLocationUpdates()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->s0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->G4()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->setUpData()V

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B4()V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->C0:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->setSetupViewsEnabled(Z)V

    return-void
.end method

.method public synthetic k4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->j4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->l4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o4()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->n4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q4(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->p4(Ljava/util/List;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->E3(Z)V

    return-void
.end method

.method public setClicketSeeLiveTimesListener(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$ClicketSeeLiveTimesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->B1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment$ClicketSeeLiveTimesListener;

    return-void
.end method

.method z4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->O0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFrom0ToMinus180(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->O0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFromMinus180To0(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->T0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->g1:Z

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->f1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->x4(Z)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J4()V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerFragment;->J0:Landroid/widget/LinearLayout;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
