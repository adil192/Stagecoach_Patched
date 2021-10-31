.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;
.super Ljava/lang/Object;
.source "MyFavouritesBusStopDelegate.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;


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

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->b:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->b:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->stops:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->g(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v2, 0x7f110277

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Z5(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->X1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate$2;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v2, 0x7f11031a

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate$1;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v1, 0x7f1100c3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->c:Ljava/util/List;

    return-object v0
.end method

.method public getIconMoreResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080169

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08010a

    return v0

    :cond_0
    const v0, 0x7f08010c

    return v0
.end method

.method public getSectionTitleBG()I
    .locals 1

    const v0, 0x7f080074

    return v0
.end method

.method public getSectionTitleResId()I
    .locals 1

    const v0, 0x7f110002

    return v0
.end method

.method public isFavouriteSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusStopDelegate;->d:Z

    return v0
.end method
