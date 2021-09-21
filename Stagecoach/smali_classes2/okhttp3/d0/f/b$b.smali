.class final Lokhttp3/d0/f/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lokio/k;

.field private d:Z

.field final synthetic e:Lokhttp3/d0/f/b;


# direct methods
.method public constructor <init>(Lokhttp3/d0/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/k;

    invoke-static {p1}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/x;->f()Lokio/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/k;-><init>(Lokio/a0;)V

    iput-object v0, p0, Lokhttp3/d0/f/b$b;->c:Lokio/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/d0/f/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/d0/f/b$b;->d:Z

    .line 3
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    .line 4
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    iget-object v1, p0, Lokhttp3/d0/f/b$b;->c:Lokio/k;

    invoke-static {v0, v1}, Lokhttp3/d0/f/b;->i(Lokhttp3/d0/f/b;Lokio/k;)V

    .line 5
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/d0/f/b;->p(Lokhttp3/d0/f/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->c:Lokio/k;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/d0/f/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0(Lokio/f;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/d0/f/b$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/g;->i0(J)Lokio/g;

    .line 3
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    .line 4
    iget-object v0, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/x;->g0(Lokio/f;J)V

    .line 5
    iget-object p1, p0, Lokhttp3/d0/f/b$b;->e:Lokhttp3/d0/f/b;

    invoke-static {p1}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
