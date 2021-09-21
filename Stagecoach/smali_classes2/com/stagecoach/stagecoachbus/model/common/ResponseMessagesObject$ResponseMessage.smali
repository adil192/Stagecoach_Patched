.class public Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;
.super Ljava/lang/Object;
.source "ResponseMessagesObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseMessage"
.end annotation


# instance fields
.field private messageText:Ljava/lang/String;

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "NoResultsFound"
    .end annotation
.end field

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->success:Z

    return p0
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->success:Z

    return v0
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->messageText:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->reason:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/common/ResponseMessagesObject$ResponseMessage;->success:Z

    return-void
.end method
