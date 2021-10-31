.class public final Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "BusRouteTimelineFragment.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0080\u00012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\u00020\u0003:\u0002\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008\u007f\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020*H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0007J\u0017\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00082\u0010\u0017J)\u00109\u001a\u00020\u00052\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u001f\u0010>\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0017J\u000f\u0010A\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0007J\u0017\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008C\u0010\u000fJ\u000f\u0010D\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0007J\u0017\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000fR\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010O\u001a\u00020J8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010L\u001a\u0004\u0008V\u0010WR\u001d\u0010[\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010WR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010d\u001a\u00020`8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010L\u001a\u0004\u0008b\u0010cR\u001d\u0010i\u001a\u00020e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010L\u001a\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001d\u0010q\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010L\u001a\u0004\u0008o\u0010pR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001d\u0010x\u001a\u00020t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010L\u001a\u0004\u0008v\u0010wR\u001d\u0010{\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010L\u001a\u0004\u0008z\u0010pR\u0016\u0010~\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineViewState;",
        "Lkotlin/m;",
        "g4",
        "()V",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
        "routeRowUIModel",
        "j4",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V",
        "",
        "show",
        "k4",
        "(Z)V",
        "Ljava/util/Date;",
        "refreshTime",
        "l4",
        "(Ljava/util/Date;)V",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;",
        "busRouteUIModel",
        "m4",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V",
        "e4",
        "f4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "O1",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "l2",
        "V1",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "getPresenterFactory",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "presenter",
        "i4",
        "(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V",
        "e2",
        "results",
        "setTimetable",
        "",
        "stationFrom",
        "",
        "progress",
        "Landroid/location/Location;",
        "userLocation",
        "G0",
        "(IDLandroid/location/Location;)V",
        "B",
        "visible",
        "animate",
        "w",
        "(ZZ)V",
        "G",
        "N3",
        "isLocationEnabled",
        "y0",
        "O",
        "visibile",
        "f",
        "S0",
        "Z",
        "showGetOfAlert",
        "Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;",
        "N0",
        "Lkotlin/q/c;",
        "getButtonSetAlertView",
        "()Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;",
        "buttonSetAlertView",
        "Landroidx/recyclerview/widget/m;",
        "H0",
        "Landroidx/recyclerview/widget/m;",
        "smoothScroller",
        "Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "Q0",
        "getLocationAlertText",
        "()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "locationAlertText",
        "P0",
        "getLastUpdateTime",
        "lastUpdateTime",
        "",
        "J0",
        "Ljava/lang/String;",
        "nextStopId",
        "Landroid/widget/LinearLayout;",
        "L0",
        "getStatusLayout",
        "()Landroid/widget/LinearLayout;",
        "statusLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K0",
        "getBusTripView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "busTripView",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;",
        "U0",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;",
        "busDetailsAdapter",
        "O0",
        "getProgressPanel",
        "()Landroid/view/ViewGroup;",
        "progressPanel",
        "I0",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;",
        "Landroid/widget/TextView;",
        "R0",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "statusText",
        "M0",
        "getNoResultsPanel",
        "noResultsPanel",
        "T0",
        "I",
        "timeTablesRowsCount",
        "<init>",
        "Y0",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic W0:[Lkotlin/reflect/i;

.field private static final X0:Ljava/lang/String;

.field public static final Y0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;


# instance fields
.field private H0:Landroidx/recyclerview/widget/m;

.field private I0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

.field private J0:Ljava/lang/String;

.field private final K0:Lkotlin/q/c;

.field private final L0:Lkotlin/q/c;

.field private final M0:Lkotlin/q/c;

.field private final N0:Lkotlin/q/c;

.field private final O0:Lkotlin/q/c;

.field private final P0:Lkotlin/q/c;

.field private final Q0:Lkotlin/q/c;

.field private final R0:Lkotlin/q/c;

.field private S0:Z

.field private T0:I

.field private U0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

.field private V0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "busTripView"

    const-string v4, "getBusTripView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "statusLayout"

    const-string v4, "getStatusLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "noResultsPanel"

    const-string v4, "getNoResultsPanel()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "buttonSetAlertView"

    const-string v4, "getButtonSetAlertView()Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "progressPanel"

    const-string v4, "getProgressPanel()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "lastUpdateTime"

    const-string v4, "getLastUpdateTime()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "locationAlertText"

    const-string v4, "getLocationAlertText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    const-string v3, "statusText"

    const-string v4, "getStatusText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;

    const-string v0, "BusRouteTimelineFragment"

    .line 1
    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->X0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    const v0, 0x7f0900f7

    .line 2
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->K0:Lkotlin/q/c;

    const v0, 0x7f090484

    .line 3
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->L0:Lkotlin/q/c;

    const v0, 0x7f09038e

    .line 4
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->M0:Lkotlin/q/c;

    const v0, 0x7f09011d

    .line 5
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->N0:Lkotlin/q/c;

    const v0, 0x7f0903e5

    .line 6
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->O0:Lkotlin/q/c;

    const v0, 0x7f0902f3

    .line 7
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->P0:Lkotlin/q/c;

    const v0, 0x7f09030c

    .line 8
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Q0:Lkotlin/q/c;

    const v0, 0x7f090485

    .line 9
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->R0:Lkotlin/q/c;

    return-void
.end method

.method public static final synthetic a4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)Landroidx/recyclerview/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->H0:Landroidx/recyclerview/widget/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "smoothScroller"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->j4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    return-void
.end method

.method private final e4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getProgressPanel()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private final f4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getProgressPanel()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private final g4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->J0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->U0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->y(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$dimmedAndScrollData$$inlined$let$lambda$1;-><init>(Ljava/lang/Integer;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final getBusTripView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->K0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getButtonSetAlertView()Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->N0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    return-object v0
.end method

.method public static final getEXTRA_KEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->X0:Ljava/lang/String;

    return-object v0
.end method

.method private final getLastUpdateTime()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->P0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getLocationAlertText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Q0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getNoResultsPanel()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->M0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getProgressPanel()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->O0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getStatusLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->L0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getStatusText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->R0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->W0:[Lkotlin/reflect/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final h4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Y0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$Companion;->a(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;

    move-result-object p0

    return-object p0
.end method

.method private final j4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->b6(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    :cond_0
    return-void
.end method

.method private final k4(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->s(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->C0:Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/toolbar/ToolbarWithBasketView;->s(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getNoResultsPanel()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final l4(Ljava/util/Date;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLastUpdateTime()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLastUpdateTime()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLastUpdateTime()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    const v2, 0x7f1101f4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.last_updated_at_x)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HH:mm"

    invoke-static {v5, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->X3()V

    return-void
.end method

.method private final m4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-eqz p1, :cond_5

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->HIGH:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f06009c

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->MEDIUM:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f0600c2

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->LOW:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-ne p1, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f0600a5

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->EDUCATION:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-ne p1, v1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f06007f

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Status;->BUSINESS:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    if-ne p1, v1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const v1, 0x7f06003c

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Le/f/a/a/a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getStatusLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Le/f/a/a/a;->b(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->w(ZZ)V

    return-void
.end method

.method public G(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 2

    const-string v0, "busRouteUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->lastUpdateTime:Ljava/util/Date;

    const-string v1, "busRouteUIModel.lastUpdateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->l4(Ljava/util/Date;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->m4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    .line 3
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->nextStopId:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->J0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->routeRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->T0:I

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/a;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->k4(Z)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->U0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->routeRows:Ljava/util/List;

    const-string v1, "busRouteUIModel.routeRows"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;->setItems(Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->g4()V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->H()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Le/f/a/a/a;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->k4(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G0(IDLandroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->g4()V

    return-void
.end method

.method public N3()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00e6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "it"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05001c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->S0:Z

    .line 5
    :cond_0
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$onCreateView$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$onCreateView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->H0:Landroidx/recyclerview/widget/m;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->X0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->I0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-object p1
.end method

.method public V1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/KotterKnife;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;->reset(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V1()V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->Z3()V

    return-void
.end method

.method public bridge synthetic Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->i4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->V0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->e2()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getButtonSetAlertView()Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->e4()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->f4()V

    :goto_0
    return-void
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenterFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected i4(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->I0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->I(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->l2()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getButtonSetAlertView()Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->S0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment$onViewCreated$1;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;)V

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;-><init>(Lkotlin/jvm/b/l;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->U0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getBusTripView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->U0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusTimelineAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final setTimetable(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->I(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V

    :cond_0
    return-void
.end method

.method public w(ZZ)V
    .locals 0

    return-void
.end method

.method public y0(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLocationAlertText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLocationAlertText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object p1

    const v0, 0x7f1103c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineFragment;->getLocationAlertText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
