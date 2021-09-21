.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;
.super Landroid/widget/RelativeLayout;
.source "FavouritesSingleRowView.java"


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->j:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->onFinishInflate()V

    return-object v0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-interface {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-interface {p0, p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;I)V

    return-void
.end method

.method private setOnClick(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;-><init>(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/f;

    invoke-direct {v1, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/f;-><init>(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpIcons(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->c:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->d:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getIconMoreResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->isFavouriteSet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c015c

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09029b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0902a6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->d:Landroid/widget/ImageView;

    const v0, 0x7f09050c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090218

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090217

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903e2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    const v0, 0x7f0901c1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->i:Landroid/view/View;

    const v0, 0x7f090375

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->h:Landroid/widget/LinearLayout;

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setDividerVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setUpIcons(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setOnClick(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->h:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setDataDoubleText(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setDividerVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getTitleTop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;->getFavouritesElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getTitleBottom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setUpIcons(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->setOnClick(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
