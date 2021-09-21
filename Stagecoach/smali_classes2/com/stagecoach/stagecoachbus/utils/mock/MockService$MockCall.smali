.class Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;
.super Ljava/lang/Object;
.source "MockService.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/mock/MockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MockCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field executed:Z

.field responseBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->responseBody:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->clone()Lretrofit2/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->responseBody:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public execute()Lretrofit2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->executed:Z

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->responseBody:Ljava/lang/Object;

    invoke-static {v0}, Lretrofit2/r;->h(Ljava/lang/Object;)Lretrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;->executed:Z

    return v0
.end method

.method public request()Lokhttp3/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public timeout()Lokio/a0;
    .locals 1

    .line 1
    new-instance v0, Lokio/a0;

    invoke-direct {v0}, Lokio/a0;-><init>()V

    return-object v0
.end method
