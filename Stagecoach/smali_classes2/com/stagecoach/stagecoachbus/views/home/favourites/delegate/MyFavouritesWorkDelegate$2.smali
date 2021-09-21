.class Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$2;
.super Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;
.source "MyFavouritesWorkDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;->c(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$2;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$2;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;->d(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$2;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;->d(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/WorkLocationPickerActivity;->C1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
