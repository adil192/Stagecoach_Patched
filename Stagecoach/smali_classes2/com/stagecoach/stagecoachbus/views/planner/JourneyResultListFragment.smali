.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "JourneyResultListFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;,
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;
    }
.end annotation


# static fields
.field public static l1:Ljava/lang/String; = "JourneyResultListFragment"


# instance fields
.field F0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

.field H0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field I0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

.field J0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field K0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

.field L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private N0:Lcom/google/android/play/core/review/c;

.field private O0:Lcom/google/android/play/core/review/ReviewInfo;

.field P0:I

.field Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field R0:Ljava/util/Date;

.field S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field T0:Z

.field U0:Z

.field V0:Ljava/io/Serializable;

.field W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field b1:Landroid/widget/ListView;

.field private c1:Ljava/lang/String;

.field d1:Landroid/widget/FrameLayout;

.field e1:Landroid/widget/ImageButton;

.field f1:Landroid/widget/ImageButton;

.field g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

.field h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->O0:Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->U0:Z

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-void
.end method

.method public static A4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;ZZ)Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    const-string v1, "locationFrom"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    const-string p1, "locationTo"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "numberOfPassengers"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "passengerClassFilters"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "departureTime"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "timeType"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "itinerariesCacheId"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "favouriteJourney"

    .line 9
    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "switchTableOnEdit"

    .line 10
    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isFavourite"

    .line 11
    invoke-virtual {v0, p0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private B4(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "locationFrom"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const-string v0, "locationTo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const-string v0, "numberOfPassengers"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->P0:I

    const-string v0, "passengerClassFilters"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const-string v0, "departureTime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    const-string v0, "timeType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string v0, "switchTableOnEdit"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->T0:Z

    const-string v0, "favouriteJourney"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    return-void
.end method

.method private C4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->b(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->C4(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    return-void
.end method

.method private a4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->N0:Lcom/google/android/play/core/review/c;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->O0:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v1, v0, v2}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/a1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/a1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    :cond_0
    return-void
.end method

.method public static synthetic c4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->a4()V

    return-void
.end method

.method private synthetic d4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->l1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method private synthetic f4(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->c(Z)V

    return-void
.end method

.method private synthetic h4()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->o(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j4(Ljava/lang/Boolean;)V
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

.method private synthetic l4(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->d(Z)V

    return-void
.end method

.method private synthetic n4()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->a(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p4(Ljava/lang/Boolean;)V
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

.method private synthetic r4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->l1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11017c

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method private synthetic t4(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->O0:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->e1:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->b4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Z3()V

    :goto_0
    return-void
.end method

.method private synthetic x4(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->a(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->z4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->i1:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->After:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->z4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public J1(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 p3, 0x3041

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->c1:Ljava/lang/String;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->c1:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->c1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    :cond_0
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->B4(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0100

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->N0:Lcom/google/android/play/core/review/c;

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->N0:Lcom/google/android/play/core/review/c;

    invoke-interface {p3}, Lcom/google/android/play/core/review/c;->b()Lcom/google/android/play/core/tasks/d;

    move-result-object p3

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/s0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/s0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-virtual {p3, v1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    const p3, 0x7f090546

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f090551

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f090555

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f090549

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p3, 0x7f0900e6

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->e1:Landroid/widget/ImageButton;

    const p3, 0x7f0900e7

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->f1:Landroid/widget/ImageButton;

    const p3, 0x7f0900b8

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->d1:Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/x0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/x0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0902e9

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->b1:Landroid/widget/ListView;

    .line 17
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/z0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/z0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "locationFrom"

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_1
    const-string v1, "locationTo"

    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_2
    const-string v1, "numberOfPassengers"

    .line 23
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->P0:I

    :cond_3
    const-string v1, "passengerClassFilters"

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    :cond_4
    const-string v1, "departureTime"

    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    :cond_5
    const-string v1, "timeType"

    .line 29
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :cond_6
    const-string v1, "itinerariesCacheId"

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->V0:Ljava/io/Serializable;

    :cond_7
    const-string v1, "favouriteJourney"

    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    :cond_8
    const-string v1, "switchTableOnEdit"

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->T0:Z

    :cond_9
    const-string v1, "isFavourite"

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->U0:Z

    .line 39
    :cond_a
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-nez p3, :cond_b

    .line 40
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 41
    :cond_b
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->J0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->V0:Ljava/io/Serializable;

    invoke-virtual {p3, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->j1:Ljava/util/List;

    .line 42
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p3

    const v1, 0x7f110006

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    .line 43
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_c
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->X0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 46
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_d
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    const-string v3, "E d MMM yy"

    invoke-static {v3, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_e

    .line 49
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->a1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v1, p2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_e
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->j1:Ljava/util/List;

    invoke-direct {p2, p0, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Ljava/util/List;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    .line 51
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->b1:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->b1:Landroid/widget/ListView;

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 53
    new-instance p2, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    .line 54
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setOriginLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 55
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setDestinationLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 56
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setPassengerClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 57
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-ne p3, v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->setLeaving(Z)V

    .line 58
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->U0:Z

    if-eqz p2, :cond_10

    .line 59
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->f1:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->e1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_10
    return-object p1
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->T1()V

    return-void
.end method

.method public U(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;

    .line 3
    invoke-static {v1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;->k3(Ljava/util/ArrayList;)Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;->s0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U0(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "mobileTicketsRoutesPageClickEvent"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->P0:I

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-boolean v12, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->U0:Z

    move-object v11, p1

    invoke-interface/range {v3 .. v12}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;->s(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)V

    :cond_1
    return-void
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->W1()V

    return-void
.end method

.method public Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->f1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->e1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->N0:Lcom/google/android/play/core/review/c;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->O0:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v1, v0, v2}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/u0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/u0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    .line 8
    :cond_2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/d1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/d1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->B0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->i0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/c1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/c1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/v0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/v0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    :cond_3
    return-void
.end method

.method public b4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->f1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->e1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/y0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/y0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

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

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/t0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/t0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/planner/w0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/w0;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->x0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method

.method public synthetic e4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->d4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic g4(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->f4(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11037c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->h4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getPlanJourneyScreenVisitCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setPlanJourneyScreenVisitCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->G0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/a;->u(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/b1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/b1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/a;->q(Lio/reactivex/c0/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    return-void
.end method

.method public k0(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->P0:I

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->V0:Ljava/io/Serializable;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    .line 4
    invoke-interface/range {v0 .. v9}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;->E(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "fullJourneyDetailsClickEvent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_1
    return-void
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "locationFrom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v0}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "locationTo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->P0:I

    const-string v1, "numberOfPassengers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    const-string v1, "passengerClassFilters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    const-string v1, "departureTime"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string v1, "timeType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->T0:Z

    const-string v1, "switchTableOnEdit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->W0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    const-string v1, "favouriteJourney"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public synthetic k4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->j4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic m4(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->l4(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public synthetic o4()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->n4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->getGoogleTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "allTicketOptionsJourneyDetailsPageClickEvent"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->R0:Ljava/util/Date;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->j1:Ljava/util/List;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;-><init>(Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->c1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->c1:Ljava/lang/String;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;->m3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;

    move-result-object v1

    const/16 v2, 0x3041

    .line 8
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 9
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public synthetic q4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->p4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic s4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->r4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u4(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->t4(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public synthetic w4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->v4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->x4(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method z4(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->g1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListAdapter;->d(I)Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;-><init>()V

    const-string v3, "third-party-44"

    .line 4
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setRequestId(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addOrigin(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addDestination(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->S0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    sget-object v4, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Arrive:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v2, v1, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setArriveAfterBefore(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setDepartAfterBefore(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne p1, v0, :cond_2

    .line 10
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v0, v1, v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v0, v3, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v0

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->K0:Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;

    invoke-direct {v3, p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;)V

    new-instance p1, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-direct {p1, v2, v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    invoke-virtual {v1, v3, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method
