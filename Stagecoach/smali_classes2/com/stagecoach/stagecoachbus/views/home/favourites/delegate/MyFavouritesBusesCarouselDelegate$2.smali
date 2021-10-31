.class Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;
.super Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;
.source "MyFavouritesBusesCarouselDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->e(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->c(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->D3(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    return-void
.end method
