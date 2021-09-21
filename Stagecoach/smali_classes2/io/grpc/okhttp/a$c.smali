.class Lio/grpc/okhttp/a$c;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->g(Lio/grpc/okhttp/a;)Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->close()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;)Lokio/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;)Lokio/x;

    move-result-object v0

    invoke-interface {v0}, Lokio/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->K(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->L(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->L(Lio/grpc/okhttp/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/a$c;->c:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->K(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
