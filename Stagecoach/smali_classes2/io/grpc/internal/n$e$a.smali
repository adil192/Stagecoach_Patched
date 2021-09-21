.class final Lio/grpc/internal/n$e$a;
.super Lio/grpc/internal/u;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/n$e;->c(Lio/grpc/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lh/a/b;

.field final synthetic e:Lio/grpc/l0;

.field final synthetic f:Lio/grpc/internal/n$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/n$e;Lh/a/b;Lio/grpc/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    iput-object p2, p0, Lio/grpc/internal/n$e$a;->d:Lh/a/b;

    iput-object p3, p0, Lio/grpc/internal/n$e$a;->e:Lio/grpc/l0;

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
    iget-object v0, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    invoke-static {v0}, Lio/grpc/internal/n$e;->f(Lio/grpc/internal/n$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    invoke-static {v0}, Lio/grpc/internal/n$e;->g(Lio/grpc/internal/n$e;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n$e$a;->e:Lio/grpc/l0;

    invoke-virtual {v0, v1}, Lio/grpc/f$a;->b(Lio/grpc/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 4
    invoke-virtual {v1, v0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    iget-object v1, v1, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v1}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    new-instance v2, Lio/grpc/l0;

    invoke-direct {v2}, Lio/grpc/l0;-><init>()V

    invoke-static {v1, v0, v2}, Lio/grpc/internal/n$e;->h(Lio/grpc/internal/n$e;Lio/grpc/Status;Lio/grpc/l0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    iget-object v0, v0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lh/a/c;->g(Ljava/lang/String;Lh/a/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/n$e$a;->d:Lh/a/b;

    invoke-static {v0}, Lh/a/c;->d(Lh/a/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/n$e$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    iget-object v0, v0, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n$e$a;->f:Lio/grpc/internal/n$e;

    iget-object v2, v2, Lio/grpc/internal/n$e;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->q(Lio/grpc/internal/n;)Lh/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/c;->i(Ljava/lang/String;Lh/a/d;)V

    throw v0
.end method
