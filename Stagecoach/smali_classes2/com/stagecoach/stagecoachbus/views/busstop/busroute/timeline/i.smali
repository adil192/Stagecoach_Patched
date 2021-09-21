.class public final synthetic Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;->a:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelinePresenter;->A(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/timeline/BusRouteTimelineView;)V

    return-void
.end method
