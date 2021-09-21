.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;
.super Ljava/lang/Object;
.source "FavouritesModel.java"

# interfaces
.implements Lcom/stagecoach/core/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;
    }
.end annotation


# instance fields
.field object:Ljava/lang/Object;

.field title:Ljava/lang/String;

.field titleBottom:Ljava/lang/String;

.field titleTop:Ljava/lang/String;

.field type:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getOriginLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitleTop(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->getDestinationLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitleBottom(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromFavouriteRoutes(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromFavouriteStops(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->toStop()Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->setObject(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public estimatedSizeClass()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->titleBottom:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->titleTop:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->type:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    return-object v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->object:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleBottom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->titleBottom:Ljava/lang/String;

    return-void
.end method

.method public setTitleTop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->titleTop:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->type:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    return-void
.end method
