.class final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k$a;
    }
.end annotation


# instance fields
.field private final c:Lio/grpc/internal/q;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/q;

    iput-object p1, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/q;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->close()V

    return-void
.end method

.method public f0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/k$a;

    iget-object v1, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/q;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/q;->f0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/q$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/k$a;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public z0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->z0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
