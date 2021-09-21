.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;
.super Landroid/widget/RelativeLayout;
.source "FavouritesCarouselView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/LinearLayout;

.field i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

.field j:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h(Z)V

    return-void
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i(Z)V

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->j(Z)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->k()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->l()V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i(Z)V

    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->f(Landroid/view/View;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c015a

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09043d

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090221

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f090076

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f090077

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090139

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setUpData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->j:Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->f:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getSectionTitleBG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselAdapter;

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->j(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->i(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/CustomViewPagerLockRightSwipeForLastItem;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/c;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
