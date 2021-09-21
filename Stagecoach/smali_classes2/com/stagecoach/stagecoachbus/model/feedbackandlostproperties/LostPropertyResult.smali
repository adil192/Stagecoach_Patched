.class public Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;
.super Ljava/lang/Object;
.source "LostPropertyResult.java"

# interfaces
.implements Lcom/stagecoach/core/model/secureapi/OperationResponse;


# instance fields
.field errorMessageList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ErrorMessage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field success:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->success:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->success:Z

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->success:Z

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->errorMessageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->errorMessageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->errorMessageList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Lost Property Result Error"

    invoke-direct {v0, v2, v1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public success()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;->success:Z

    return v0
.end method
