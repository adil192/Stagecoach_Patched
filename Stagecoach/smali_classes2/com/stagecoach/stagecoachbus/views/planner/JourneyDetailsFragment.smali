.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "JourneyDetailsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;
.implements Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;,
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;
    }
.end annotation


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

.field G0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field H0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field I0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field J0:Ljava/util/Date;

.field K0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field L0:I

.field M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field N0:Ljava/io/Serializable;

.field O0:Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

.field P0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field private Q0:Lcom/google/android/gms/maps/c;

.field R0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

.field S0:Lcom/google/android/gms/maps/h;

.field T0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field U0:Z

.field private V0:Ljava/lang/String;

.field W0:I

.field X0:Z

.field Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

.field Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

.field a1:Landroid/view/ViewGroup;

.field b1:Landroid/view/ViewGroup;

.field c1:Landroid/view/ViewGroup;

.field d1:Landroid/view/ViewGroup;

.field e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

.field private f1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

.field g1:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->U0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->V0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->V0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->f1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    return-object p0
.end method

.method static synthetic b4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method static synthetic c4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->z4(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setScrollableView(Landroid/view/ViewGroup;I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout$PanelSlideListener;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private e4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/m;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private synthetic f4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->m()Z

    :cond_0
    return-void
.end method

.method private synthetic h4()Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->O0:Lcom/stagecoach/stagecoachbus/logic/KmlRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getKML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;->a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JourneyDetailsFragment"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic k4(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->l()Z

    :cond_0
    return-void
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->v4()V

    return-void
.end method

.method private synthetic o4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->s()Z

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic q4(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->x4(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->g1:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/j;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/j;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/a;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/o;->c:Lcom/stagecoach/stagecoachbus/views/planner/o;

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic s4(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private setUpMapIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/l;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->W2(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public static u4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v1, "locationFrom"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p2}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "locationTo"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "numberOfPassengers"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "passengerClassFilters"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "departureTime"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "timeType"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "itinerariesCacheId"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "itinerary_args"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "itineraryId"

    .line 10
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private w4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "itinerary"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    const-string v0, "favouriteJourney"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->I0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const-string v0, "departureTime"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->J0:Ljava/util/Date;

    const-string v0, "timeType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string v0, "numberOfPassengers"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->L0:I

    const-string v0, "passengerClassFilters"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const-string v0, "scrollY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->W0:I

    const-string v0, "isPanelExpanded"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->X0:Z

    return-void
.end method

.method private x4(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->z4(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/k;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/k;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/c$g;)V

    return-void
.end method

.method private z4(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v2, v4

    .line 5
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    add-double/2addr v5, v2

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 p3, 0x3041

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->V0:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->V0:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->V0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->f1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    :cond_0
    return-void
.end method

.method public M(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->p1(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v0, p1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->setUpFacilities(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;)V

    .line 7
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr p2, v1

    .line 9
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a1:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->c1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->w4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00fb

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->g1:Lio/reactivex/disposables/a;

    const p2, 0x7f090464

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/p;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/p;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p2, 0x7f090427

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    const p2, 0x7f090326

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f0901ab

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a1:Landroid/view/ViewGroup;

    const p2, 0x7f090214

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    .line 11
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/n;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/n;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->c1:Landroid/view/ViewGroup;

    const p2, 0x7f0902de

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->d1:Landroid/view/ViewGroup;

    .line 14
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/i;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "locationFrom"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-static {p3}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->H0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_0
    const-string p3, "locationTo"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-static {p3}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->G0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_1
    const-string p3, "numberOfPassengers"

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->L0:I

    :cond_2
    const-string p3, "passengerClassFilters"

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    :cond_3
    const-string p3, "departureTime"

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/Date;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->J0:Ljava/util/Date;

    :cond_4
    const-string p3, "timeType"

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :cond_5
    const-string p3, "itinerariesCacheId"

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->N0:Ljava/io/Serializable;

    :cond_6
    const-string p3, "favouriteJourney"

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->I0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    :cond_7
    const-string p3, "itinerary_args"

    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    :cond_8
    const-string p3, "itineraryId"

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-object p1
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V1()V

    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->f1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/LockableScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->W0:I

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;->isExpanded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->X0:Z

    return-void
.end method

.method public synthetic g4(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->f4(Landroid/view/View;Z)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1101e9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4()Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->h4()Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    const-string v1, "itinerary"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->I0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const-string v1, "favouriteJourney"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->J0:Ljava/util/Date;

    const-string v1, "departureTime"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string v1, "timeType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->L0:I

    const-string v1, "numberOfPassengers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const-string v1, "passengerClassFilters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->W0:I

    const-string v1, "scrollY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->X0:Z

    const-string v1, "isPanelExpanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic l4(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->k4(Landroid/view/View;Z)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "JourneyDetailsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    iput-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->R0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    if-nez v0, :cond_0

    .line 3
    iget-object v7, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iget v8, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->L0:I

    iget-object v9, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v10, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->J0:Ljava/util/Date;

    iget-object v11, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->K0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object v12, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->I0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object v13, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->H0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v14, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->G0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static/range {v7 .. v14}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->g4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    move-result-object v0

    iput-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->R0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    const v1, 0x7f0901ab

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "JourneyDetailsFragment"

    invoke-static/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->c(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZZ)V

    .line 5
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->R0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->setDisplayer(Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->H0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v5, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->G0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->setItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->R0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->setOnClickOtherOptionListener(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;)V

    .line 9
    new-instance v7, Lcom/google/android/gms/maps/h;

    invoke-direct {v7}, Lcom/google/android/gms/maps/h;-><init>()V

    iput-object v7, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->S0:Lcom/google/android/gms/maps/h;

    const v8, 0x7f09032c

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v10, "MAP_FRAGMENT"

    invoke-static/range {v7 .. v12}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->c(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZZ)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->d4()V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->setUpMapIfNeeded()V

    .line 13
    iget-object v0, v6, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SlidingUpPanelLayout;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$MyAccessibilityDelegate;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public synthetic n4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->m4(Landroid/view/View;)V

    return-void
.end method

.method public p1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->b1:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a1:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic p4(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->o4(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic r4(Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->q4(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public setItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    return-void
.end method

.method public synthetic t4(Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->s4(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->p1(Landroid/view/View;)V

    return-void
.end method

.method y4(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->m(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Q0:Lcom/google/android/gms/maps/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->x4(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->e4()V

    return-void
.end method
