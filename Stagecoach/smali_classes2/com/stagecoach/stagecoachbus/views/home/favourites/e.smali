.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/favourites/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;->c:Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/e;->d:I

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleRowView;->b(Lcom/stagecoach/stagecoachbus/views/home/FavouritesDelegate;ILandroid/view/View;)V

    return-void
.end method
