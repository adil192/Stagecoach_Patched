.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->f(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    return-void
.end method
