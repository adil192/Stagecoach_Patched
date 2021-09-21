.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;
.super Landroid/widget/RelativeLayout;
.source "FavouritesSingleMainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;
    }
.end annotation


# instance fields
.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->j:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f1101f9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080132

    invoke-static {v0, v1}, Lc/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f11000c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012f

    invoke-static {v0, v1}, Lc/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->a(Landroid/view/View;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e()V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090220

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090221

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f090222

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f090223

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f09043d

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0902f9

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0900c3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/d;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getSectionTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getSectionTitleBG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setDataDoubleText(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    :goto_1
    if-nez v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ge v2, v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getSectionTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getSectionTitleBG()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setDividerVisible(Z)V

    .line 29
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setDividerVisible(Z)V

    .line 33
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;->i:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
