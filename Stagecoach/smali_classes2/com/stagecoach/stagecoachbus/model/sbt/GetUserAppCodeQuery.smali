.class public final Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;
.super Ljava/lang/Object;
.source "GetUserAppCodeQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;",
        "getUserAppCodeRequest",
        "Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;",
        "getGetUserAppCodeRequest",
        "()Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;",
        "setGetUserAppCodeRequest",
        "(Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;)V",
        "",
        "customerUuid",
        "appId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "GetUserAppCodeRequest",
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
.field private getUserAppCodeRequest:Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "GetUserAppCodeRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;

    invoke-direct {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;->getUserAppCodeRequest:Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;

    return-void
.end method


# virtual methods
.method public final getGetUserAppCodeRequest()Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;->getUserAppCodeRequest:Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;

    return-object v0
.end method

.method public final setGetUserAppCodeRequest(Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery;->getUserAppCodeRequest:Lcom/stagecoach/stagecoachbus/model/sbt/GetUserAppCodeQuery$GetUserAppCodeRequest;

    return-void
.end method
