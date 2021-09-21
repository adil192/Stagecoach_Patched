.class public Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "ExploreFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ExploreView;
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;",
        "Lcom/stagecoach/stagecoachbus/views/home/ExploreView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/home/ExploreView;",
        "Lcom/google/android/gms/maps/e;",
        "Lcom/stagecoach/stagecoachbus/views/home/TabActivity$OnBackPressedListener;"
    }
.end annotation


# static fields
.field private static final R1:I


# instance fields
.field private A1:Ljava/lang/String;

.field private B1:Z

.field private C1:Ljava/lang/Integer;

.field private D1:Ljava/lang/String;

.field private E1:Z

.field private F1:Lcom/google/android/gms/maps/model/a;

.field private G1:Lcom/google/android/gms/maps/model/a;

.field private H0:I

.field private H1:Lcom/google/android/gms/maps/model/a;

.field private I0:F

.field private I1:Z

.field private J0:Lcom/google/android/gms/maps/MapView;

.field private J1:Lcom/google/android/gms/maps/model/d;

.field private K0:Lcom/google/android/gms/maps/c;

.field private K1:Lcom/google/android/gms/maps/model/d;

.field L0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field private L1:Ljava/lang/Runnable;

.field M0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field private M1:Landroid/animation/ValueAnimator;

.field N0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private N1:Landroid/animation/ValueAnimator;

.field O0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

.field private O1:Lio/reactivex/disposables/b;

.field P0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private P1:Lcom/google/android/gms/maps/model/c;

.field Q0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field private Q1:I

.field R0:Landroid/location/Geocoder;

.field private S0:Lcom/google/android/play/core/review/c;

.field private T0:Lcom/google/android/play/core/review/ReviewInfo;

.field private U0:Landroid/location/Location;

.field private V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private X0:Lcom/google/android/gms/maps/model/d;

.field private Y0:Lcom/google/android/gms/maps/model/d;

.field private Z0:Landroid/os/Handler;

.field private a1:Landroid/os/Handler;

.field private b1:Landroid/os/Handler;

.field private c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private d1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Landroid/widget/FrameLayout;

.field private g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

.field private i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

.field private j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

.field private k1:Lcom/stagecoach/stagecoachbus/views/progress/ProgressPieView;

.field private l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

.field private m1:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

.field private n1:Z

.field private o1:Landroid/view/View;

.field private p1:Z

.field private q1:Landroid/view/View;

.field private r1:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

.field private s1:Ljava/lang/String;

.field private t1:Ljava/lang/String;

.field private u1:Z

.field private v1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

.field private w1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

.field private x1:Lcom/mikhaellopez/circularimageview/CircularImageView;

.field private y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v0

    sput v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H0:I

    const/high16 v1, 0x41780000    # 15.5f

    .line 3
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T0:Lcom/google/android/play/core/review/ReviewInfo;

    .line 5
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a1:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b1:Landroid/os/Handler;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n1:Z

    .line 12
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u1:Z

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z1:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A1:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 16
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L1:Ljava/lang/Runnable;

    .line 17
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    return-void
.end method

.method private A4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->g()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r4()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isStopDetailsView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    :cond_2
    return-void
.end method

.method private A6(I)Lcom/google/android/gms/maps/model/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H4(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExploreFragment"

    invoke-static {v2, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private B4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/s;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/s;->k()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic B5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e6()V

    return-void
.end method

.method private C4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D1:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    return-void
.end method

.method private D4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    return-void
.end method

.method private synthetic D5(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isSearchMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F4()V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l6()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    :goto_0
    return-void
.end method

.method private E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    return-void
.end method

.method private F4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    return-void
.end method

.method private synthetic F5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e()V

    return-void
.end method

.method private G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    return-void
.end method

.method private H4(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/h/e/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private synthetic H5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->getVisibleAreaForRoad(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-object v2, v1

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v11

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v0, v11

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x7f1100a4

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->F(DDDDLjava/lang/String;)V

    return-void
.end method

.method private J4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-direct {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->f:F

    invoke-virtual {v1, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->b(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic J5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m1:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m1:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    :cond_0
    return-void
.end method

.method private K4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/BusSelectedIconView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/BusSelectedIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/BusSelectedIconView;->b(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic L5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e()V

    return-void
.end method

.method public static synthetic N4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z5(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private synthetic N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X5(Lcom/google/android/gms/maps/model/d;)Z

    move-result p0

    return p0
.end method

.method private synthetic P4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P1:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/c;->b(F)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P1:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->c(F)V

    return-void
.end method

.method private synthetic P5(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    move-result-object p1

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->e(I)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->f(I)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;

    const/16 v0, 0x12c

    const/16 v1, 0x54

    .line 5
    invoke-static {p2, v0, v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->cutBitmapTop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$Composer;->d(Landroid/graphics/Bitmap;)Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o1:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/blurry/Blurry$BitmapComposer;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic R4(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/d;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    sget v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R1:I

    int-to-float v1, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/d;->g(Lcom/google/android/gms/maps/model/a;)V

    return-void
.end method

.method private R5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic S4(Ljava/lang/Long;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/x;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/views/home/x;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-static {p1}, Lio/reactivex/p;->g(Lio/reactivex/r;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private S5()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41780000    # 15.5f

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private T5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n1:Z

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S5()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v3}, Lc/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->m(Z)V

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r4()V

    .line 10
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 13
    invoke-direct {p0, v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    .line 14
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u1:Z

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->showDefaultPlace(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic U4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;

    return-void
.end method

.method private U5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u1:Z

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d6()V

    :goto_0
    return-void
.end method

.method public static V5(ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "VIEW_OPTION_ARG"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "BUS_ARG"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "STOP_LABEL_ARG"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic W3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o1:Landroid/view/View;

    return-object p0
.end method

.method private synthetic W4(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u6(Landroid/location/Location;)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r4()V

    :cond_0
    return-void
.end method

.method public static W5(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "VIEW_OPTION_ARG"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "STOP_ARG"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic X3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    return-object p0
.end method

.method private X5(Lcom/google/android/gms/maps/model/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J1:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D1:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e()V

    .line 8
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D4()V

    return v1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x4(Lcom/google/android/gms/maps/model/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y4(Lcom/google/android/gms/maps/model/d;)V

    .line 12
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->findTimetableBusStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r0()V

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    return v1
.end method

.method static synthetic Y3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method public static synthetic Y4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v6()V

    return-void
.end method

.method static synthetic Z3(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e6()V

    return-void
.end method

.method private synthetic Z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private Z5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-static/range {v1 .. v8}, Lcom/stagecoach/stagecoachbus/utils/Utils;->distFrom(DDDD)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-virtual {v1, v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 13
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->W(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v3

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s4(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setZoomLevel(F)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n1:Z

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    :cond_2
    return-void
.end method

.method static synthetic a4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    return-void
.end method

.method static synthetic b4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/play/core/review/ReviewInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T0:Lcom/google/android/play/core/review/ReviewInfo;

    return-object p0
.end method

.method private synthetic b5(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/y;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/y;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    return-void
.end method

.method static synthetic c4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/play/core/review/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S0:Lcom/google/android/play/core/review/c;

    return-object p0
.end method

.method private c6()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    const/high16 v1, 0x41680000    # 14.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z6()V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t6()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    const v2, 0x7f1100a4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t6()V

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    return-void
.end method

.method static synthetic d4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method private synthetic d5(Lcom/google/android/play/core/tasks/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T0:Lcom/google/android/play/core/review/ReviewInfo;

    :cond_0
    return-void
.end method

.method private d6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/high16 v2, 0x41280000    # 10.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4()V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 9
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x6(DD)V

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c6()V

    return-void
.end method

.method static synthetic e4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method private e6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->getVisibleRegionRadius()F

    move-result v0

    float-to-int v0, v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t6()V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y6(DD)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isStopDetailsView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 17
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n1:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 18
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n1:Z

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    :cond_3
    return-void
.end method

.method static synthetic f4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    return p0
.end method

.method private synthetic f5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/drawer/DrawerFragment$FragmentDrawerListener;->K()V

    return-void
.end method

.method private f6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic g4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    return p1
.end method

.method private g6(Lcom/google/android/gms/maps/model/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->f()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getLocationUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/f0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/f0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method

.method private getVisibleRegionRadius()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 5
    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    .line 6
    aget v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static synthetic h4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    return v0
.end method

.method private synthetic h5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->A1()V

    :cond_0
    return-void
.end method

.method private h6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic i4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    return-object p0
.end method

.method private i6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r0()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBusMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    return v0
.end method

.method private isNewInstallOrAppUpgrade()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->savedAppVersionCode()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x179

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "isNewInstallOrAppUpgrade: version code - %s, saved version code - %s"

    invoke-static {v3, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private isSearchMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    return v0
.end method

.method private isStopDetailsView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic j4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic j5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method private j6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u4()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    const p2, 0x7f1100a5

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getTowards()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getTowards()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A1:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isBusMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n4()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->setData(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->isInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputHint(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->setTimetable(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    return-void

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->e4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->k6(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method static synthetic k4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private k6(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()I

    :cond_0
    return-void
.end method

.method static synthetic l4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v6()V

    return-void
.end method

.method private synthetic l5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/NoLocationOverlayFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/NoLocationOverlayFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/NoLocationOverlayFragment;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X0:Lcom/google/android/gms/maps/model/d;

    return-object p1
.end method

.method private m6(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C4()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r6()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->E4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz p2, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->setDefaultIconForClickedMarker()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eqz p1, :cond_1

    const/high16 p1, 0x41780000    # 15.5f

    .line 10
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M0:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->h()V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T5()V

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c6()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U5()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v0, 0x404ade91e215336eL    # 53.738827

    const-wide v2, -0x3feea3f52fc2656bL    # -4.339885

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->E1:Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U5()V

    :goto_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    :cond_5
    return-void
.end method

.method private n4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->w()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z4()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->v(Z)V

    :cond_0
    return-void
.end method

.method private synthetic n5(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    return-void
.end method

.method private n6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private o4(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isStopDetailsView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->r()V

    :cond_0
    return-void
.end method

.method private o6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-static {v2, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;->A4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/views/busstop/BusesAndStopsMainFragment;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExploreFragment"

    const-string v1, "showNearby error "

    .line 7
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p4(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->P(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->Q(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->R(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const p1, 0x7f0801ce

    .line 7
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A6(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->M(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P1:Lcom/google/android/gms/maps/model/c;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x6a4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/h;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc8
    .end array-data
.end method

.method private synthetic p5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->f()V

    return-void
.end method

.method private p6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->p1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->p1:Z

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/g;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    const/high16 v1, 0x41780000    # 15.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s6()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q4(Lcom/google/android/gms/maps/model/d;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/i;

    invoke-direct {v3, p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/d;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v2, v3, v4, p1}, Lio/reactivex/p;->T(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/c;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/p;->E(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/p;->n0()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O1:Lio/reactivex/disposables/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private r4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q1:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J1:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K1:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P1:Lcom/google/android/gms/maps/model/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->a()V

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const-string v4, "Current location marker"

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v4, 0x7f08011b

    .line 17
    invoke-direct {p0, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A6(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {v3, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K1:Lcom/google/android/gms/maps/model/d;

    const v2, 0x7f08011c

    .line 20
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H4(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    sget v3, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R1:I

    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 26
    invoke-virtual {v5, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J1:Lcom/google/android/gms/maps/model/d;

    .line 29
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->p4(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J1:Lcom/google/android/gms/maps/model/d;

    invoke-direct {p0, v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q4(Lcom/google/android/gms/maps/model/d;Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method private synthetic r5(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r6()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->b()V

    return-void
.end method

.method private s4(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->n(Lcom/google/android/gms/maps/c$c;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$5;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/maps/c;->f(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method private s6()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/n;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/n;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->v(Lcom/google/android/gms/maps/c$k;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExploreFragment"

    invoke-static {v2, v1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setDefaultIconForClickedMarker()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/d;->g(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/d;->g(Lcom/google/android/gms/maps/model/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    :cond_1
    :goto_0
    return-void
.end method

.method private t4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic t5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->B()V

    const/16 p1, 0x64

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r0()V

    return-void
.end method

.method private t6()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-object v2, v1

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-virtual/range {v2 .. v10}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->G(DDDD)V

    return-void
.end method

.method private u4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u6(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const v0, 0x7f110112

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setFullText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setZoomLevel(F)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    .line 10
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->E1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    .line 12
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->E1:Z

    :cond_1
    return-void
.end method

.method private v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->u(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/a;->q()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private synthetic v5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D4()V

    :cond_0
    return-void
.end method

.method private v6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    .line 3
    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I1:Z

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->I0:F

    const/high16 v3, 0x41280000    # 10.5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4()V

    .line 7
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isNewInstallOrAppUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->p6()V

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x179

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Save version code in prefs: %s"

    invoke-static {v2, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->savedAppVersionCode()Lcom/stagecoach/core/cache/prefs/IntPrefField;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c6()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s6()V

    .line 15
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c6()V

    :cond_5
    :goto_1
    return-void
.end method

.method private w4(Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    return-void
.end method

.method private w6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 4
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x6(DD)V

    :cond_0
    return-void
.end method

.method private x4(Lcom/google/android/gms/maps/model/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->setDefaultIconForClickedMarker()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/d;->g(Lcom/google/android/gms/maps/model/a;)V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n4()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C0(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o4(Lcom/google/android/gms/maps/model/d;)V

    .line 10
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic x5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F4()V

    const/4 p1, 0x1

    return p1
.end method

.method private x6(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setCurrentLocation(Z)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    const/high16 p2, 0x41780000    # 15.5f

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setZoomLevel(F)V

    return-void
.end method

.method private y4(Lcom/google/android/gms/maps/model/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->setDefaultIconForClickedMarker()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z4()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    if-eqz v1, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    .line 8
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v3}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 10
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->isStagecoach()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getAtcoCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D1:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getAtcoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110289

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n6(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->findTimetableBusStop(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 19
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x6(DD)V

    .line 20
    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 21
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 22
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/d;->j(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getCommonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setTitle(Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->F()V

    .line 27
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    .line 28
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private y6(DD)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z6()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t6()V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    return-void
.end method

.method private z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lc/t/p;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic z5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->isInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    const v1, 0x7f110335

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputHint(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z1:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z1:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private z6()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-object v2, v1

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v9, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-virtual/range {v2 .. v10}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->I(DDDD)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f6()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLatitude()D

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getLongitude()D

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 8
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v5, 0x3f000000    # 0.5f

    const v7, 0x3ecccccd    # 0.4f

    .line 10
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->D(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 11
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    iget-boolean v7, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C1:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFleetNumber()I

    move-result v7

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C1:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K4(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 14
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/d;->j(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    .line 16
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->builder()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    move-result-object v0

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->geocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->build()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 19
    iput-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 20
    :cond_3
    invoke-direct {p0, v5}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o4(Lcom/google/android/gms/maps/model/d;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public synthetic A5(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z5(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getCurrentStopOnRoute()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getOriginStopReference()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getNextStopOnRoute()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedOriginStopDepartureTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getAimedOriginStopDepartureTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v4, v0

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFleetNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C1:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic C5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E5(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D5(Landroid/view/View;Z)V

    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->k1:Lcom/stagecoach/stagecoachbus/views/progress/ProgressPieView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/progress/ProgressPieView;->setProgress(I)V

    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F5()V

    return-void
.end method

.method public I4(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->X5(Lcom/google/android/gms/maps/model/d;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4()V

    .line 10
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m1:Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 11
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g6(Lcom/google/android/gms/maps/model/d;)V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n4()V

    const p1, 0x7f1100a4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->H(Ljava/lang/String;Landroid/location/Location;)V

    .line 15
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    return-void
.end method

.method public synthetic I5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    return-void
.end method

.method public K0(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/t;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/t;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->t(Lcom/google/android/gms/maps/c$i;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/s;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/s;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->s(Lcom/google/android/gms/maps/c$h;)V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/a0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->q(Lcom/google/android/gms/maps/c$f;)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/z;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/z;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->n(Lcom/google/android/gms/maps/c$c;)V

    .line 9
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H0:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r1:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r1:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b6(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t1:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S5()V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n4()V

    .line 25
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    .line 26
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t1:Ljava/lang/String;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->H(Ljava/lang/String;Landroid/location/Location;)V

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    .line 29
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    :cond_8
    return-void
.end method

.method public synthetic K5()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J5()V

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->a()V

    :cond_0
    return-void
.end method

.method public synthetic M5()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L5()V

    return-void
.end method

.method public synthetic O5()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N5()V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C1:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->getFleetNumber()I

    move-result v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C1:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->C0(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;)V

    .line 6
    iget-object p1, v0, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-eq p1, v1, :cond_4

    .line 7
    iput-object p1, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    .line 8
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->route:Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i0(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->q0(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0c0075

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;

    invoke-direct {v0, p0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    const p2, 0x7f09032e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S0:Lcom/google/android/play/core/review/c;

    .line 8
    invoke-interface {p2}, Lcom/google/android/play/core/review/c;->b()Lcom/google/android/play/core/tasks/d;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    const p2, 0x7f08010a

    .line 10
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A6(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F1:Lcom/google/android/gms/maps/model/a;

    const p2, 0x7f08010e

    .line 11
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A6(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    const p2, 0x7f08010d

    .line 12
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A6(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H1:Lcom/google/android/gms/maps/model/a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "VIEW_OPTION_ARG"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H0:I

    :cond_0
    const-string p3, "BUS_ARG"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t1:Ljava/lang/String;

    :cond_1
    const-string p3, "STOP_ARG"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r1:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    :cond_2
    const-string p3, "STOP_LABEL_ARG"

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    :cond_3
    const p2, 0x7f0904e2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o1:Landroid/view/View;

    const p2, 0x7f090141

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->q1:Landroid/view/View;

    const p2, 0x7f0900ec

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/o;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/o;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0904fe

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/u;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/u;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09008d

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/p;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/p;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09008a

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090143

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mikhaellopez/circularimageview/CircularImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x1:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 29
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/w;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/w;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    .line 31
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/c0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setOnCloseClickLister(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/q;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/q;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setOnTicketClickLister(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setOnBusClickLister(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$OnBusClickListener;)V

    .line 34
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    .line 35
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/l;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/l;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->setOnCloseClickLister(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09009e

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const p2, 0x7f0900a1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    .line 38
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    .line 39
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f0903fe

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/progress/ProgressPieView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->k1:Lcom/stagecoach/stagecoachbus/views/progress/ProgressPieView;

    const p2, 0x7f09006a

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    .line 42
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/e0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 44
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->isFirstTimeAccessToMap()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L2()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110197

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;->setTitle(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v1:Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/BlackInfoAlertView;->c(Landroid/content/Context;)V

    .line 48
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->isFirstTimeAccessToMap()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->Q1()V

    return-void
.end method

.method public synthetic Q4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic Q5(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->P5(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic T4(Ljava/lang/Long;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S4(Ljava/lang/Long;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a6(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V

    return-void
.end method

.method public synthetic V4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    return-void
.end method

.method public W(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->x()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r1:Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->D()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->E()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setStopDetails(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->N0:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setFavouriteManager(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isStopDetailsView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41780000    # 15.5f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v2

    .line 18
    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 20
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w4(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    :cond_3
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h6()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLatitude()D

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getLongitude()D

    move-result-wide v3

    .line 5
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getCommonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->D1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getAtcoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->getAtcoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->isStagecoach()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->F1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->H1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/d;->j(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d1:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->f()V

    .line 16
    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public synthetic X4(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->W4(Landroid/location/Location;)V

    return-void
.end method

.method public Y5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L4()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->e()V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->setDefaultIconForClickedMarker()V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z4()V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->R5(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 12
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 14
    invoke-direct {p0, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w4(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->F()V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b6(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    return-void
.end method

.method public synthetic a5()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z4()V

    return-void
.end method

.method protected a6(Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->b2()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B4()V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w6()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->O1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->M1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public b6(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->T(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G1:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->P(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    invoke-direct {p0, v5}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->w4(Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 9
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->s1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const/high16 v5, 0x41780000    # 15.5f

    invoke-static {p1, v5}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 11
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    .line 12
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y6(DD)V

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isStopDetailsView()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->G4()V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->F()V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->J(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c5(Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b5(Lio/reactivex/q;)V

    return-void
.end method

.method public synthetic e5(Lcom/google/android/play/core/tasks/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d5(Lcom/google/android/play/core/tasks/d;)V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->r0()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->y1:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->L0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->U0:Landroid/location/Location;

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->getLocationUpdates()V

    .line 12
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->u1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r6()V

    .line 17
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->e6()V

    .line 18
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroidx/fragment/app/c;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->hasLocationStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x1:Lcom/mikhaellopez/circularimageview/CircularImageView;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r6()V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x1:Lcom/mikhaellopez/circularimageview/CircularImageView;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public synthetic g5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->f5(Landroid/view/View;)V

    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$6;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i0(Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-static {v1, v2, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addToMap(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/stagecoach/stagecoachbus/model/sckml/Kml;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->isNearWithUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, p2, v1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->showKLMLatLngBounds(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iput-object p1, p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->route:Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->isNearWithUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->S5()V

    :cond_3
    return-void
.end method

.method public synthetic i5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->h5(Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/m;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/m;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/h0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->d:Landroid/widget/EditText;

    invoke-static {p1}, Le/d/a/c/a;->a(Landroid/widget/TextView;)Le/d/a/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/d/a/a;->M0()Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/p;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/home/l1;->c:Lcom/stagecoach/stagecoachbus/views/home/l1;

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/p;->l()Lio/reactivex/p;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/r;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/r;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/p;->o0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V2(Lio/reactivex/disposables/b;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/i0;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic k5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j5(Landroid/view/View;)V

    return-void
.end method

.method public l1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->isSearchMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->E4()V

    return v1

    :cond_0
    return v2

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m6(ZZ)V

    return v1
.end method

.method public l6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->c()V

    :cond_0
    return-void
.end method

.method public synthetic m5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n5(Landroid/view/View;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    :cond_0
    return-void
.end method

.method public synthetic q5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->p5(Landroid/view/View;)V

    return-void
.end method

.method public q6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->a3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/presenter/ExplorePresenter;->s0()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->o6(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->toLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/high16 v2, 0x41780000    # 15.5f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/c;->k(Lcom/google/android/gms/maps/a;)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->c6()V

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputText(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/SearchView;->setInputHint(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->z1:Ljava/lang/String;

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Y0:Lcom/google/android/gms/maps/model/d;

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->d6()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l1:Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/RippleBackground;->d()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->a1:Landroid/os/Handler;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/v;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/v;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i6()V

    return-void
.end method

.method public synthetic s5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->r5(Landroid/view/View;)V

    return-void
.end method

.method public setRouteOnMap(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroidx/fragment/app/c;)V

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->A4()V

    .line 8
    iput-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->B1:Z

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroidx/fragment/app/c;)V

    .line 10
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->g1:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/TimetableResultUtils;->getMarkerOptions(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)[Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->addMarkerOptionsToMap(Lcom/google/android/gms/maps/c;[Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/g0;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/g0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->J0:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/b0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i1:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->c()V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;Landroidx/fragment/app/c;)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->K0:Lcom/google/android/gms/maps/c;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/MapsUtils;->showDefaultPlace(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ExploreFragment"

    const-string v1, "setRouteOnMap error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic u5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t5(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w5(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->v5(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public synthetic y5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->x5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
