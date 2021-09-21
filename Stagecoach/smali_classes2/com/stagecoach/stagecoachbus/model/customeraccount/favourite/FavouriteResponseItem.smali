.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;
.super Ljava/lang/Object;
.source "FavouriteResponseItem.java"

# interfaces
.implements Lcom/stagecoach/core/cache/Cacheable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.model.customeraccount.favourite.FavouriteResponseItem"


# instance fields
.field private transient deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public favouriteData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favouriteData"
    .end annotation
.end field

.field favouriteDateUpdated:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favouriteDateUpdated"
    .end annotation
.end field

.field favouriteTag:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favouriteTag"
    .end annotation
.end field

.field favouriteUuid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favouriteUuid"
    .end annotation
.end field

.field sendAlerts:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sendAlerts"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public estimatedSizeClass()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDeserializedFavouriteData()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    return-object v0
.end method

.method public getFavouriteData(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteData:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    if-nez v1, :cond_4

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteTag:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->locations:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->home:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->work:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne v1, v2, :cond_1

    .line 4
    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->stops:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne v1, v2, :cond_2

    .line 6
    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->journeys:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne v1, v2, :cond_4

    .line 8
    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    return-object p1
.end method

.method public getFavouriteData()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteData:Ljava/lang/String;

    return-object v0
.end method

.method public getFavouriteDateUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteDateUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getFavouriteTag()Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteTag:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    return-object v0
.end method

.method public getFavouriteUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteUuid:Ljava/lang/String;

    return-object v0
.end method

.method public isSendAlerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->sendAlerts:Z

    return v0
.end method

.method public setDeserializedFavouriteData(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->deserializedFavouriteData:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;

    return-void
.end method

.method public setFavouriteData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteData:Ljava/lang/String;

    return-void
.end method

.method public setFavouriteDateUpdated(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/core/utils/DateUtils;->parseAPIDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteDateUpdated:Ljava/util/Date;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteDateUpdated:Ljava/util/Date;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    :goto_0
    return-void
.end method

.method public setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteTag:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    return-void
.end method

.method public setFavouriteUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->favouriteUuid:Ljava/lang/String;

    return-void
.end method

.method public setSendAlerts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->sendAlerts:Z

    return-void
.end method
