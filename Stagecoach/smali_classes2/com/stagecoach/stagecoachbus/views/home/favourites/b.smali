.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/favourites/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/b;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/b;->c:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e(Landroid/view/View;)V

    return-void
.end method
