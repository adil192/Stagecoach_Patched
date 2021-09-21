.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;
.super Landroidx/viewpager/widget/a;
.source "FavouritesCarouselAdapter.java"


# instance fields
.field private c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getCarouselView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
