.class Lio/grpc/internal/p0$l;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/internal/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/s;

.field b:Z

.field final synthetic c:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/internal/s;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/p0$l;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->u(Lio/grpc/internal/p0;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    .line 2
    invoke-interface {v3}, Lio/grpc/e0;->e()Lio/grpc/a0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v3, p1}, Lio/grpc/internal/p0;->w(Lio/grpc/internal/p0;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lio/grpc/internal/p0$l;->b:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->t(Lio/grpc/internal/p0;)Lio/grpc/u0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p0$l$b;-><init>(Lio/grpc/internal/p0$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->u(Lio/grpc/internal/p0;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->t(Lio/grpc/internal/p0;)Lio/grpc/u0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/p0$l$a;-><init>(Lio/grpc/internal/p0$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/p0$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->u(Lio/grpc/internal/p0;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    invoke-interface {v3}, Lio/grpc/e0;->e()Lio/grpc/a0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->y(Lio/grpc/internal/p0;)Lio/grpc/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    invoke-virtual {v0, v1}, Lio/grpc/x;->i(Lio/grpc/z;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/p0;->v(Lio/grpc/internal/p0;Lio/grpc/internal/s;Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->t(Lio/grpc/internal/p0;)Lio/grpc/u0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/p0$l$c;-><init>(Lio/grpc/internal/p0$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/u0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$l;->c:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p0$l;->a:Lio/grpc/internal/s;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/p0;->v(Lio/grpc/internal/p0;Lio/grpc/internal/s;Z)V

    return-void
.end method
