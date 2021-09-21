.class public Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;
.super Ljava/lang/Object;
.source "ServiceResult.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/model/common/TisResult;
.implements Ljava/io/Serializable;


# instance fields
.field private requestId:Ljava/lang/String;

.field private responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

.field private services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->services:Ljava/util/List;

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessages(Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->responseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-void
.end method

.method public setServices(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Service;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Service"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/busservice/ServiceResult;->services:Ljava/util/List;

    :cond_0
    return-void
.end method
