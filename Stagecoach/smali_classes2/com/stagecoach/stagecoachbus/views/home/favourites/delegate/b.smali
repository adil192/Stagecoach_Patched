.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;->d:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;->d:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->h(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;Landroid/view/View;)V

    return-void
.end method
