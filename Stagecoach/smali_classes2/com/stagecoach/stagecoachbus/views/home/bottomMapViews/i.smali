.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/i;->d:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/BusDetailsView;->r(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
