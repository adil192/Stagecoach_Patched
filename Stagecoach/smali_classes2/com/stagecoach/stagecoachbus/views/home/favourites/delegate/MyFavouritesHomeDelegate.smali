.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;
.super Ljava/lang/Object;
.source "MyFavouritesHomeDelegate.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;


# instance fields
.field a:Z

.field private b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

.field private c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

.field private d:Ljava/util/List;
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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->c:Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;

    const-string v1, "favourite_home"

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->a:Z

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v2, 0x7f110390

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitle(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setType(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v2, 0x7f110059

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitle(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setType(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getType()Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    sget-object v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->home:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->E4(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getType()Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/HomeLocationPickerActivity;->C1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->getType()Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$3;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v1, 0x7f11031a

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$3;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$2;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v1, 0x7f110142

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$1;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->b:Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    const v1, 0x7f1100c3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->addAction(Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;)Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder;->show()V

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->d:Ljava/util/List;

    return-object v0
.end method

.method public getIconMoreResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080166

    return v0

    :cond_0
    const v0, 0x7f0800cd

    return v0
.end method

.method public getIconResId()I
    .locals 1

    const v0, 0x7f080122

    return v0
.end method

.method public getSectionTitleBG()I
    .locals 1

    const v0, 0x7f080097

    return v0
.end method

.method public getSectionTitleResId()I
    .locals 1

    const v0, 0x7f110353

    return v0
.end method

.method public isFavouriteSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->a:Z

    return v0
.end method

.method public isHasHomeFavourites()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesHomeDelegate;->a:Z

    return v0
.end method
