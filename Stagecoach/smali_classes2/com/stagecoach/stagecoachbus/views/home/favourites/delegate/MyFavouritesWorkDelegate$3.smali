.class Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$3;
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$3;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/utils/SCAlertDialogBuilder$SCAlertAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate$3;->a:Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;->d(Lcom/stagecoach/stagecoachbus/views/home/favourites/delegate/MyFavouritesWorkDelegate;)Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/MyFavouritesFragment;->G3()V

    return-void
.end method
