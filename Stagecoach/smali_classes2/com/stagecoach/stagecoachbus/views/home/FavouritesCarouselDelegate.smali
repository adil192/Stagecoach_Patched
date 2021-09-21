.class public interface abstract Lcom/stagecoach/stagecoachbus/views/home/FavouritesCarouselDelegate;
.super Ljava/lang/Object;
.source "FavouritesCarouselDelegate.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract getCarouselView()Landroid/view/View;
.end method

.method public abstract getFavouritesElement()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionTitle()Ljava/lang/String;
.end method

.method public abstract getSectionTitleBG()I
.end method
