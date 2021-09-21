.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/SetFavouriteAlertQuery;
.super Ljava/lang/Object;
.source "SetFavouriteAlertQuery.java"


# instance fields
.field request:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SetFavouriteAlertRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SetFavouriteAlertQuery;->request:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/Header;-><init>()V

    const-string v2, "header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SetFavouriteAlertQuery;->request:Ljava/util/Map;

    const-string v1, "favouriteUuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/customeraccount/SetFavouriteAlertQuery;->request:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "sendAlerts"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
