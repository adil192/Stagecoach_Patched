.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008?\u0010@J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u001c\u0010*\u001a\u00020&8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/connection/d;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "c",
        "(IIIIZZ)Lokhttp3/internal/connection/RealConnection;",
        "b",
        "(IIIIZ)Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/c0;",
        "f",
        "()Lokhttp3/c0;",
        "Lokhttp3/x;",
        "client",
        "Lokhttp3/d0/e/g;",
        "chain",
        "Lokhttp3/d0/e/d;",
        "a",
        "(Lokhttp3/x;Lokhttp3/d0/e/g;)Lokhttp3/d0/e/d;",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/m;",
        "h",
        "(Ljava/io/IOException;)V",
        "()Z",
        "Lokhttp3/t;",
        "url",
        "g",
        "(Lokhttp3/t;)Z",
        "Lokhttp3/internal/connection/RouteSelector$b;",
        "Lokhttp3/internal/connection/RouteSelector$b;",
        "routeSelection",
        "Lokhttp3/a;",
        "Lokhttp3/a;",
        "d",
        "()Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lokhttp3/internal/connection/e;",
        "i",
        "Lokhttp3/internal/connection/e;",
        "call",
        "Lokhttp3/q;",
        "j",
        "Lokhttp3/q;",
        "eventListener",
        "I",
        "refusedStreamCount",
        "otherFailureCount",
        "Lokhttp3/c0;",
        "nextRouteToTry",
        "connectionShutdownCount",
        "Lokhttp3/internal/connection/g;",
        "Lokhttp3/internal/connection/g;",
        "connectionPool",
        "<init>",
        "(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/q;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokhttp3/internal/connection/RouteSelector$b;

.field private b:Lokhttp3/internal/connection/RouteSelector;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lokhttp3/c0;

.field private final g:Lokhttp3/internal/connection/g;

.field private final h:Lokhttp3/a;

.field private final i:Lokhttp3/internal/connection/e;

.field private final j:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/q;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    return-void
.end method

.method private final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->g(Lokhttp3/t;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->w()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-static {v5}, Lokhttp3/d0/b;->k(Ljava/net/Socket;)V

    .line 11
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5, v6, v2}, Lokhttp3/q;->l(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_3
    iput v3, v1, Lokhttp3/internal/connection/d;->c:I

    .line 14
    iput v3, v1, Lokhttp3/internal/connection/d;->d:I

    .line 15
    iput v3, v1, Lokhttp3/internal/connection/d;->e:I

    .line 16
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lokhttp3/c0;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->l()Lokhttp3/x;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/x;->u()Lokhttp3/internal/connection/h;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/e;Lokhttp3/q;)V

    .line 26
    iput-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->d()Lokhttp3/internal/connection/RouteSelector$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$b;->c()Lokhttp3/c0;

    move-result-object v2

    .line 35
    :goto_5
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/c0;)V

    .line 36
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 38
    iget-object v13, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->f(IIIIZLokhttp3/e;Lokhttp3/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->l()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/x;->u()Lokhttp3/internal/connection/h;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/h;->a(Lokhttp3/c0;)V

    .line 42
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/g;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/d0/b;->k(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v3, v0}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/g;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/g;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 49
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/RealConnection;)V

    .line 50
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/q;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v2, v3}, Lokhttp3/q;->k(Lokhttp3/e;Lokhttp3/i;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/e;->y(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lokhttp3/c0;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {v3}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/d0/b;->g(Lokhttp3/t;Lokhttp3/t;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lokhttp3/x;Lokhttp3/d0/e/g;)Lokhttp3/d0/e/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0/e/g;->f()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lokhttp3/d0/e/g;->h()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lokhttp3/d0/e/g;->j()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lokhttp3/x;->B()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->H()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lokhttp3/d0/e/g;->i()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->w(Lokhttp3/x;Lokhttp3/d0/e/g;)Lokhttp3/d0/e/d;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final d()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->f()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/RouteSelector$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Lokhttp3/t;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/t;->n()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/t;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/c0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->e:I

    :goto_0
    return-void
.end method
