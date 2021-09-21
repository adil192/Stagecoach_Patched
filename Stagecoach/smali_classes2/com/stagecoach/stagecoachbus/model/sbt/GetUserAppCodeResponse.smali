.class public Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;
.super Ljava/lang/Object;
.source "GetUserAppCodeResponse.kt"

# interfaces
.implements Lcom/stagecoach/core/model/secureapi/OperationResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;",
        "Lcom/stagecoach/core/model/secureapi/OperationResponse;",
        "Ljava/io/Serializable;",
        "",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
        "Lkotlin/collections/ArrayList;",
        "map",
        "Lkotlin/m;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "",
        "hasErrors",
        "()Z",
        "success",
        "getErrorInfo",
        "()Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
        "errorInfoList",
        "Ljava/util/ArrayList;",
        "userAppCode",
        "Ljava/lang/String;",
        "getUserAppCode",
        "()Ljava/lang/String;",
        "setUserAppCode",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private errorInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userAppCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userAppCode"
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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->errorInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getErrorInfo()Lcom/stagecoach/core/model/secureapi/ErrorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->errorInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->errorInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/secureapi/ErrorInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUserAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->userAppCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->errorInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/core/model/secureapi/ErrorInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->errorInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUserAppCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->userAppCode:Ljava/lang/String;

    return-void
.end method

.method public success()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeResponse;->hasErrors()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
