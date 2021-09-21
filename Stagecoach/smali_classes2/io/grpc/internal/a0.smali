.class public final Lio/grpc/internal/a0;
.super Lio/grpc/internal/b1;
.source "FailingClientStream.java"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/Status;

.field private final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/b1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/j;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public k(Lio/grpc/internal/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/o0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/o0;

    iget-object v0, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/o0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/o0;

    return-void
.end method

.method public n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/a0;->b:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/a0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/l0;

    invoke-direct {v2}, Lio/grpc/l0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->e(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V

    return-void
.end method
