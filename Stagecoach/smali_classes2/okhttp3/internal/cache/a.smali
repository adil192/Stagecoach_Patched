.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/u;",
        "Lokhttp3/internal/cache/b;",
        "cacheRequest",
        "Lokhttp3/a0;",
        "response",
        "a",
        "(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;",
        "Lokhttp3/u$a;",
        "chain",
        "intercept",
        "(Lokhttp3/u$a;)Lokhttp3/a0;",
        "Lokhttp3/c;",
        "Lokhttp3/c;",
        "getCache$okhttp",
        "()Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field private final a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->body()Lokio/x;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/b0;->source()Lokio/h;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokio/o;->c(Lokio/x;)Lokio/g;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/internal/cache/a$b;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/h;Lokhttp3/internal/cache/b;Lokio/g;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lokhttp3/a0;->o0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object p2

    .line 8
    new-instance v3, Lokhttp3/d0/e/h;

    invoke-static {v2}, Lokio/o;->d(Lokio/z;)Lokio/h;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/d0/e/h;-><init>(Ljava/lang/String;JLokio/h;)V

    invoke-virtual {p2, v3}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 9
    invoke-virtual {p2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c;->g(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/y;Lokhttp3/a0;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/a0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/c;->o0(Lokhttp3/internal/cache/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->n()Lokhttp3/q;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lokhttp3/q;->a:Lokhttp3/q;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/d0/b;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, Lokhttp3/a0$a;

    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->r(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 12
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 15
    sget-object p1, Lokhttp3/d0/b;->c:Lokhttp3/b0;

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lokhttp3/a0$a;->s(J)Lokhttp3/a0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lokhttp3/a0$a;->q(J)Lokhttp3/a0$a;

    .line 18
    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lokhttp3/q;->A(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object p1

    .line 21
    sget-object v1, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Lokhttp3/q;->a(Lokhttp3/e;Lokhttp3/a0;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/d0/b;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lokhttp3/a0;->z()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/a0;->A0()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/a0;->A0()Lokhttp3/s;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->k(Lokhttp3/s;)Lokhttp3/a0$a;

    .line 32
    invoke-virtual {p1}, Lokhttp3/a0;->U0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/a0$a;->s(J)Lokhttp3/a0$a;

    .line 33
    invoke-virtual {p1}, Lokhttp3/a0;->S0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/a0$a;->q(J)Lokhttp3/a0$a;

    .line 34
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 35
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/a0$a;->n(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 36
    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    .line 38
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/c;->l0()V

    .line 39
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p1, v5, v1}, Lokhttp3/c;->A0(Lokhttp3/a0;Lokhttp3/a0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/a0;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lokhttp3/d0/b;->j(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a0;->P0()Lokhttp3/a0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 44
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->n(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 45
    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lokhttp3/d0/e/e;->b(Lokhttp3/a0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/a0;Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v1, p1}, Lokhttp3/c;->z(Lokhttp3/a0;)Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/a0;)Lokhttp3/a0;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Lokhttp3/d0/e/f;->a:Lokhttp3/d0/e/f;

    invoke-virtual {v4}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v0, v4}, Lokhttp3/c;->K(Lokhttp3/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lokhttp3/d0/b;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
