.class Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;
.super Lio/reactivex/f0/c;
.source "MyFavouritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->v4(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->f:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->e:Ljava/util/Date;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->f:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->t3()V

    .line 2
    invoke-super {p0}, Lio/reactivex/f0/c;->a()V

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->f:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->d:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->e:Ljava/util/Date;

    invoke-static {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->x3(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;Ljava/util/Date;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->f:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Z2()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFavouritesFragment"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment$1;->b(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)V

    return-void
.end method
