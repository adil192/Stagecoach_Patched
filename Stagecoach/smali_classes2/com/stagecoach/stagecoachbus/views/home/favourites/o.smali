.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/favourites/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/o;->d:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->u4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object v0

    return-object v0
.end method
