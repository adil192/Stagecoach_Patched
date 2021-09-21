.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;
.super Ljava/lang/Object;
.source "MyFavouritesBusesCarouselDelegate.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

.field private b:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->b:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v3, " - "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v5

    aget-object v3, v4, v2

    .line 5
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1103c2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->isTram()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;

    const v2, 0x7f110013

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080175

    invoke-direct {p2, p1, v1, v0, v5}, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p2

    .line 9
    :cond_3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;

    const v2, 0x7f110003

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080160

    invoke-direct {p2, p1, v1, v0, v4}, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p2
.end method

.method private synthetic e(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v3, 0x7f11031a

    .line 2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$1;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v2, 0x7f1100c3

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->show()V

    return-void
.end method

.method private synthetic g(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->i(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->b:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->g(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    .line 2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->d(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;

    invoke-direct {v2, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->setData(Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView$OnMoreClick;)V

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;

    invoke-direct {v0, p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900f3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->e(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    return-void
.end method

.method public getCarouselView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesCarouselItemView;

    move-result-object v0

    return-object v0
.end method

.method public getFavouritesElement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v1, 0x7f11034c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionTitleBG()I
    .locals 1

    const v0, 0x7f080099

    return v0
.end method

.method public synthetic h(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->g(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesCarouselDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getDirectionString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getDirectionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f1100a4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getOperatorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-static {v4, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V5(ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
