.class abstract Lokhttp3/d0/f/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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
    iput-object p1, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/k;

    invoke-static {p1}, Lokhttp3/d0/f/b;->m(Lokhttp3/d0/f/b;)Lokio/h;

    move-result-object p1

    invoke-interface {p1}, Lokio/z;->f()Lokio/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/k;-><init>(Lokio/a0;)V

    iput-object v0, p0, Lokhttp3/d0/f/b$a;->c:Lokio/k;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d0/f/b$a;->d:Z

    return v0
.end method

.method public f()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->c:Lokio/k;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->n(Lokhttp3/d0/f/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->n(Lokhttp3/d0/f/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    iget-object v2, p0, Lokhttp3/d0/f/b$a;->c:Lokio/k;

    invoke-static {v0, v2}, Lokhttp3/d0/f/b;->i(Lokhttp3/d0/f/b;Lokio/k;)V

    .line 4
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-static {v0, v1}, Lokhttp3/d0/f/b;->p(Lokhttp3/d0/f/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-static {v2}, Lokhttp3/d0/f/b;->n(Lokhttp3/d0/f/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/d0/f/b$a;->d:Z

    return-void
.end method

.method public w0(Lokio/f;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->m(Lokhttp3/d0/f/b;)Lokio/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/z;->w0(Lokio/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lokhttp3/d0/f/b$a;->e:Lokhttp3/d0/f/b;

    invoke-virtual {p2}, Lokhttp3/d0/f/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/d0/f/b$a;->g()V

    .line 4
    throw p1
.end method
