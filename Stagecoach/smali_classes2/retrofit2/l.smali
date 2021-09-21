.class final Lretrofit2/l;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/l$c;,
        Lretrofit2/l$b;
    }
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
.field private final c:Lretrofit2/q;

.field private final d:[Ljava/lang/Object;

.field private final e:Lokhttp3/e$a;

.field private final f:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/b0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private h:Lokhttp3/e;

.field private i:Ljava/lang/Throwable;

.field private j:Z


# direct methods
.method constructor <init>(Lretrofit2/q;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/b0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/l;->c:Lretrofit2/q;

    .line 3
    iput-object p2, p0, Lretrofit2/l;->d:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/l;->e:Lokhttp3/e$a;

    .line 5
    iput-object p4, p0, Lretrofit2/l;->f:Lretrofit2/h;

    return-void
.end method

.method private b()Lokhttp3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/l;->e:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/l;->c:Lretrofit2/q;

    iget-object v2, p0, Lretrofit2/l;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/q;->a([Ljava/lang/Object;)Lokhttp3/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/l;->h:Lokhttp3/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/l;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lretrofit2/l;->b()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/l;->h:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lretrofit2/l;->i:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/l;->c:Lretrofit2/q;

    iget-object v2, p0, Lretrofit2/l;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/l;->e:Lokhttp3/e$a;

    iget-object v4, p0, Lretrofit2/l;->f:Lretrofit2/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/l;-><init>(Lretrofit2/q;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/l;->g:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->h:Lokhttp3/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/l;->a()Lretrofit2/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/l;->a()Lretrofit2/l;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/a0;)Lretrofit2/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            ")",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object p1

    new-instance v1, Lretrofit2/l$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->contentType()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/b0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/l$c;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->z()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lretrofit2/l$b;

    invoke-direct {v1, v0}, Lretrofit2/l$b;-><init>(Lokhttp3/b0;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->f:Lretrofit2/h;

    invoke-interface {v0, v1}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lretrofit2/r;->i(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lretrofit2/l$b;->b()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lretrofit2/r;->i(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/w;->a(Lokhttp3/b0;)Lokhttp3/b0;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lretrofit2/r;->c(Lokhttp3/b0;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    .line 16
    throw p1
.end method

.method public enqueue(Lretrofit2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/l;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/l;->j:Z

    .line 5
    iget-object v0, p0, Lretrofit2/l;->h:Lokhttp3/e;

    .line 6
    iget-object v1, p0, Lretrofit2/l;->i:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lretrofit2/l;->b()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/l;->h:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/l;->i:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lretrofit2/l;->g:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/l$a;-><init>(Lretrofit2/l;Lretrofit2/f;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->z(Lokhttp3/f;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Lretrofit2/r;
    .locals 2
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/l;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/l;->j:Z

    .line 4
    invoke-direct {p0}, Lretrofit2/l;->c()Lokhttp3/e;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lretrofit2/l;->g:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/l;->d(Lokhttp3/a0;)Lretrofit2/r;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/l;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->h:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/y;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lretrofit2/l;->c()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->request()Lokhttp3/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
