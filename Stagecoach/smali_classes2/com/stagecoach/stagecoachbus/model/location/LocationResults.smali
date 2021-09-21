.class public Lcom/stagecoach/stagecoachbus/model/location/LocationResults;
.super Ljava/lang/Object;
.source "LocationResults.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/model/common/TisResult;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;
    }
.end annotation


# instance fields
.field private RequestId:Ljava/lang/String;

.field private ResponseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

.field private locations:Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocations()Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->locations:Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->RequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->ResponseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-object v0
.end method

.method public setLocations(Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->locations:Lcom/stagecoach/stagecoachbus/model/location/LocationResults$Locations;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->RequestId:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessages(Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->ResponseMessages:Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    return-void
.end method

.method public successful()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/location/LocationResults;->getResponseMessages()Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;->getResponseMessage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->isSuccess()Z

    move-result v0

    return v0
.end method
