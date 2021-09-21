.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;
.super Ljava/lang/Object;
.source "MyFavouritesBusesDelegate.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->a:Landroid/content/Context;

    const v2, 0x7f110278

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesBusesDelegate;->b:Ljava/util/List;

    return-object v0
.end method

.method public getIconMoreResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconResId()I
    .locals 1

    const v0, 0x7f080120

    return v0
.end method

.method public getSectionTitleBG()I
    .locals 1

    const v0, 0x7f080099

    return v0
.end method

.method public getSectionTitleResId()I
    .locals 1

    const v0, 0x7f11034c

    return v0
.end method

.method public isFavouriteSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
