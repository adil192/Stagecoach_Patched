.class Lio/grpc/okhttp/a$a;
.super Lio/grpc/okhttp/a$d;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->g0(Lokio/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Lh/a/b;

.field final synthetic e:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    .line 2
    invoke-static {}, Lh/a/c;->e()Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a$a;->d:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runWrite"

    .line 1
    invoke-static {v0}, Lh/a/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a$a;->d:Lh/a/b;

    invoke-static {v0}, Lh/a/c;->d(Lh/a/b;)V

    .line 3
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->g(Lio/grpc/okhttp/a;)Lokio/f;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    invoke-static {v3}, Lio/grpc/okhttp/a;->g(Lio/grpc/okhttp/a;)Lokio/f;

    move-result-object v3

    invoke-virtual {v3}, Lokio/f;->M0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/f;->g0(Lokio/f;J)V

    .line 6
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;Z)Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/a$a;->e:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;)Lokio/x;

    move-result-object v1

    invoke-virtual {v0}, Lokio/f;->e1()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lokio/x;->g0(Lokio/f;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runWrite"

    .line 9
    invoke-static {v0}, Lh/a/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    .line 11
    invoke-static {v1}, Lh/a/c;->h(Ljava/lang/String;)V

    throw v0
.end method
