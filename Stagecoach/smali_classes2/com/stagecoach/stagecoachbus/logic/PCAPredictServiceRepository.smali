.class public final Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;
.super Ljava/lang/Object;
.source "PCAPredictServiceRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;",
        "",
        "",
        "id",
        "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;",
        "b",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;",
        "postcode",
        "",
        "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "Lcom/stagecoach/stagecoachbus/service/PCAPredictService;",
        "pcaPredictService",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/service/PCAPredictService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/service/PCAPredictService;)V
    .locals 1

    const-string v0, "pcaPredictService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->a:Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/pcapredict/PCAAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "postcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->a:Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/PCAPredictService;->b(Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->a:Lcom/stagecoach/stagecoachbus/service/PCAPredictService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/PCAPredictService;->a(Ljava/lang/String;)Lretrofit2/d;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->fixAddressLines()Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
