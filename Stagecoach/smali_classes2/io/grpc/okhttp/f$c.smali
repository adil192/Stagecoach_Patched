.class Lio/grpc/okhttp/f$c;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->d(Lio/grpc/internal/y0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    iget-object v0, v0, Lio/grpc/okhttp/f;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    new-instance v1, Lio/grpc/okhttp/f$f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->J(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/internal/framed/a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->K(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OkHttpFrameLogger;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/okhttp/f$f;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/a;Lio/grpc/okhttp/OkHttpFrameLogger;)V

    invoke-static {v0, v1}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;Lio/grpc/okhttp/f$f;)Lio/grpc/okhttp/f$f;

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->L(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->H(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/f;->M(Lio/grpc/okhttp/f;I)I

    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->N(Lio/grpc/okhttp/f;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/f$c;->c:Lio/grpc/okhttp/f;

    iget-object v0, v0, Lio/grpc/okhttp/f;->W:Lcom/google/common/util/concurrent/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/c;->z(Ljava/lang/Object;)Z

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
