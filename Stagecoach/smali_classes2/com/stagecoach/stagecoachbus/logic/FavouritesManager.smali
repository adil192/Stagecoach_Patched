.class public Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;
.super Ljava/lang/Object;
.source "FavouritesManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/google/gson/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/n<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/u;->a:Lcom/stagecoach/stagecoachbus/logic/u;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->b:Lcom/google/gson/n;

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/v;->a:Lcom/stagecoach/stagecoachbus/logic/v;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->c:Lcom/google/gson/h;

    .line 4
    new-instance v2, Lcom/google/gson/d;

    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    const-class v3, Ljava/util/Date;

    .line 5
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    const-class v0, Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    invoke-virtual {v2}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    const-string v0, "com.stagecoachbus.SCApplication_CustomerAccountPrefs"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "favourites"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private getDeviceSettings()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static synthetic m(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/google/gson/i;->l()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private setFavourite(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private setFavouriteList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z
    .locals 7

    const-string v0, "favourite_journeys"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    .line 5
    invoke-virtual {v4, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z
    .locals 7

    const-string v0, "favourite_routes"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    .line 5
    invoke-virtual {v4, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z
    .locals 7

    const-string v0, "favourite_bus_stops"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    .line 5
    invoke-virtual {v4, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavourite(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->journeys:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne p1, v1, :cond_1

    const-string p1, "favourite_journeys"

    .line 3
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteTag()Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->journeys:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->fromFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne p1, v1, :cond_3

    const-string p1, "favourite_routes"

    .line 10
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 13
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteTag()Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->fromFavouriteRoutes(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->stops:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    if-ne p1, v1, :cond_5

    const-string p1, "favourite_bus_stops"

    .line 17
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 20
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteTag()Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    move-result-object v2

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->stops:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;->fromFavouriteStops(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->getDeviceSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "favourite_home"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->home:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->work:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 8
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteTag()Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->g(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z
    .locals 4

    const-string v0, "favourite_routes"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;

    .line 5
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z
    .locals 4

    const-string v0, "favourite_bus_stops"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    .line 5
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;",
            ">;"
        }
    .end annotation

    const-string v0, "favourite_bus_stops"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 4
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->fromBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    .line 6
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->getFavouriteData()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;

    .line 7
    invoke-virtual {v6, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;->similar(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteData;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 8
    :cond_1
    iput-boolean v4, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;->isFavorite:Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public o(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)Z
    .locals 4

    const-string v0, "favourite_journeys"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteUuid(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->journeys:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setSendAlerts(Z)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteData(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteRoutes;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/events/AskForReviewForFavouriteEvent;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/events/AskForReviewForFavouriteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->post(Ljava/lang/Object;)V

    const-string v0, "favourite_routes"

    .line 2
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteUuid(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->routes:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setSendAlerts(Z)V

    .line 7
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteData(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteStops;)Z
    .locals 4

    const-string v0, "favourite_bus_stops"

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteUuid(Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->stops:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setSendAlerts(Z)V

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteData(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavouriteList(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;->fromSCLocation(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteLocation;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteData(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteUuid(Ljava/lang/String;)V

    const-string v1, "favourite_home"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->home:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;->work:Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteTag(Lcom/stagecoach/stagecoachbus/model/customeraccount/FavouriteTag;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setFavouriteData(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;->setSendAlerts(Z)V

    .line 11
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->setFavourite(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteResponseItem;)V

    return-object p1
.end method
