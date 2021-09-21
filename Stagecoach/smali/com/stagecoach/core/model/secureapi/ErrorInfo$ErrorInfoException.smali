.class public Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;
.super Ljava/io/IOException;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/secureapi/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfoException"
.end annotation


# instance fields
.field private errorInfo:Lcom/stagecoach/core/model/secureapi/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/secureapi/ErrorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;->errorInfo:Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    return-void
.end method


# virtual methods
.method public getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/secureapi/ErrorInfo$ErrorInfoException;->errorInfo:Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    return-object v0
.end method
