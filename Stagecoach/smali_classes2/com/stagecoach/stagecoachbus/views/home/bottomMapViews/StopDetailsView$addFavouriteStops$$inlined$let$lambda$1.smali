.class final Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "StopDetailsView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/lang/Boolean;",
        "com/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;->d:Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;->i(Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->q(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/bottomMapViews/StopDetailsView$addFavouriteStops$$inlined$let$lambda$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
