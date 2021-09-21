.class final Lio/grpc/internal/n$e$c;
.super Lio/grpc/internal/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n$e;->j(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lh/a/b;

.field final synthetic e:Lio/grpc/Status;

.field final synthetic f:Lio/grpc/l0;

.field final synthetic g:Lio/grpc/internal/n$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/n$e;Lh/a/b;Lio/grpc/Status;Lio/grpc/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    iput-object p2, p0, Lio/grpc/internal/n$e$c;->d:Lh/a/b;

    iput-object p3, p0, Lio/grpc/internal/n$e$c;->e:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/n$e$c;->f:Lio/grpc/l0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->o(Lio/grpc/internal/n;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/u;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    invoke-static {v0}, Lio/grpc/internal/n$e;->f(Lio/grpc/internal/n$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    iget-object v1, p0, Lio/grpc/internal/n$e$c;->e:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/n$e$c;->f:Lio/grpc/l0;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/n$e;->h(Lio/grpc/internal/n$e;Lio/grpc/Status;Lio/grpc/l0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    iget-object v0, v0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/n$e$c;->d:Lh/a/b;

    invoke-static {v0}, Lh/a/c;->d(Lh/a/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/n$e$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    iget-object v0, v0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n$e$c;->g:Lio/grpc/internal/n$e;

    iget-object v2, v2, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw v0
.end method
