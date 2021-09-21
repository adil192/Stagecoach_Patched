.class final Lokhttp3/d0/f/b$f;
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
    name = "f"
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
    iput-object p1, p0, Lokhttp3/d0/f/b$f;->e:Lokhttp3/d0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/k;

    invoke-static {p1}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/x;->f()Lokio/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/k;-><init>(Lokio/a0;)V

    iput-object v0, p0, Lokhttp3/d0/f/b$f;->c:Lokio/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/d0/f/b$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/d0/f/b$f;->d:Z

    .line 3
    iget-object v0, p0, Lokhttp3/d0/f/b$f;->e:Lokhttp3/d0/f/b;

    iget-object v1, p0, Lokhttp3/d0/f/b$f;->c:Lokio/k;

    invoke-static {v0, v1}, Lokhttp3/d0/f/b;->i(Lokhttp3/d0/f/b;Lokio/k;)V

    .line 4
    iget-object v0, p0, Lokhttp3/d0/f/b$f;->e:Lokhttp3/d0/f/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/d0/f/b;->p(Lokhttp3/d0/f/b;I)V

    return-void
.end method

.method public f()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b$f;->c:Lokio/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d0/f/b$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/d0/f/b$f;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->flush()V

    return-void
.end method

.method public g0(Lokio/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/d0/f/b$f;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokio/f;->e1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/d0/b;->i(JJJ)V

    .line 3
    iget-object v0, p0, Lokhttp3/d0/f/b$f;->e:Lokhttp3/d0/f/b;

    invoke-static {v0}, Lokhttp3/d0/f/b;->l(Lokhttp3/d0/f/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/x;->g0(Lokio/f;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
