.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/logic/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/l0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/l0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/l0;->c:Lcom/stagecoach/stagecoachbus/logic/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->q(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)I

    move-result p1

    return p1
.end method
