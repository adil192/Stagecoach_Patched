.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;
.super Landroid/widget/RelativeLayout;
.source "FavouritesCarouselItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;
    }
.end annotation


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->onFinishInflate()V

    return-object v0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;->a()V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c015b

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0900f2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09051f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0902a6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0902be

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->g:Landroid/widget/ImageView;

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->getBusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->getTowardsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->getIconResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/a;

    invoke-direct {v0, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
