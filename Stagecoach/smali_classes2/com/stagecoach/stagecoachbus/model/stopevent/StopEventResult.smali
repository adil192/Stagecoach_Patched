.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;
.super Ljava/lang/Object;
.source "StopEventResult.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/model/common/TisResult;
.implements Ljava/io/Serializable;


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->stops:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->events:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;Lcom/stagecoach/stagecoachbus/model/stopevent/Event;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->getStopLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Event;->getStopLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private getStopEvents(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->events:Ljava/util/List;

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/stopevent/f;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/f;-><init>(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)V

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->filter(Ljava/util/List;Lcom/stagecoach/stagecoachbus/utils/CollectionUtils$Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->events:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->stops:Ljava/util/List;

    return-object v0
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Event;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Event"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->events:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->stops:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->getStopEvents(Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setEvents(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setStops(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Stop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventResult;->stops:Ljava/util/List;

    return-void
.end method
