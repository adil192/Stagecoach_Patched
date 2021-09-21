.class public Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;
.super Ljava/lang/Object;
.source "SecureResponse.java"


# instance fields
.field public fileContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileContent"
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
.method public getFileContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    return-object v0
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureResponse;->fileContent:Ljava/lang/String;

    return-void
.end method
