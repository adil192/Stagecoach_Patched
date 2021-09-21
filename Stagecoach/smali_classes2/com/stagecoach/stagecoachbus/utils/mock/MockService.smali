.class public abstract Lcom/stagecoach/stagecoachbus/utils/mock/MockService;
.super Ljava/lang/Object;
.source "MockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method protected mockCall(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mockCallFromString(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method protected mockCallFromString(Ljava/lang/String;Ljava/lang/Class;)Lretrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
