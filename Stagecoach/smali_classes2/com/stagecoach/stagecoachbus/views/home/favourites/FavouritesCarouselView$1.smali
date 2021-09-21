.class Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;
.super Ljava/lang/Object;
.source "FavouritesCarouselView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->setUpData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->a(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    iget-object v2, v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->a(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V

    :goto_0
    return-void
.end method
