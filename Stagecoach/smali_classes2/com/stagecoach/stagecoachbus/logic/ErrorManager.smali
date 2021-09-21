.class public Lcom/stagecoach/stagecoachbus/logic/ErrorManager;
.super Ljava/lang/Object;
.source "ErrorManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.ErrorManager"


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "errorcodes.json"

    .line 2
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;->getErrorMessage(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public b([Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;->getErrorMessageWithArray([Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperProvider;->getObjectMappeWithoutStrategy()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
