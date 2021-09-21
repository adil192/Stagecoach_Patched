.class public final Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter_MembersInjector;
.super Ljava/lang/Object;
.source "BusRouteTimelinePresenter_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter_MembersInjector;->b:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->i:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->j:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method
