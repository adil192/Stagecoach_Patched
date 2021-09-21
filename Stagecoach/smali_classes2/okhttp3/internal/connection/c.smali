.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\u001fB\'\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u0010A\u001a\u00020=\u0012\u0006\u0010F\u001a\u00020B\u0012\u0006\u0010.\u001a\u00020,\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0011J9\u0010&\u001a\u00028\u0000\"\n\u0008\u0000\u0010!*\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u0011R\u0016\u0010+\u001a\u00020\u000b8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u001c\u00103\u001a\u00020/8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u00102R$\u00107\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u00086\u0010*R\u001c\u0010<\u001a\u0002088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010A\u001a\u00020=8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010F\u001a\u00020B8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/connection/c;",
        "",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/m;",
        "s",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/y;",
        "request",
        "t",
        "(Lokhttp3/y;)V",
        "",
        "duplex",
        "Lokio/x;",
        "c",
        "(Lokhttp3/y;Z)Lokio/x;",
        "f",
        "()V",
        "r",
        "expectContinue",
        "Lokhttp3/a0$a;",
        "p",
        "(Z)Lokhttp3/a0$a;",
        "Lokhttp3/a0;",
        "response",
        "q",
        "(Lokhttp3/a0;)V",
        "Lokhttp3/b0;",
        "o",
        "(Lokhttp3/a0;)Lokhttp3/b0;",
        "m",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "n",
        "k",
        "()Z",
        "isCoalescedConnection",
        "Lokhttp3/d0/e/d;",
        "Lokhttp3/d0/e/d;",
        "codec",
        "Lokhttp3/internal/connection/e;",
        "Lokhttp3/internal/connection/e;",
        "g",
        "()Lokhttp3/internal/connection/e;",
        "call",
        "<set-?>",
        "Z",
        "l",
        "isDuplex",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "h",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/q;",
        "Lokhttp3/q;",
        "i",
        "()Lokhttp3/q;",
        "eventListener",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/d;",
        "j",
        "()Lokhttp3/internal/connection/d;",
        "finder",
        "<init>",
        "(Lokhttp3/internal/connection/e;Lokhttp3/q;Lokhttp3/internal/connection/d;Lokhttp3/d0/e/d;)V",
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
.field private a:Z

.field private final b:Lokhttp3/internal/connection/RealConnection;

.field private final c:Lokhttp3/internal/connection/e;

.field private final d:Lokhttp3/q;

.field private final e:Lokhttp3/internal/connection/d;

.field private final f:Lokhttp3/d0/e/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/q;Lokhttp3/internal/connection/d;Lokhttp3/d0/e/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    .line 2
    invoke-interface {p4}, Lokhttp3/d0/e/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->G(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->q(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/q;->x(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/q;->v(Lokhttp3/e;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/y;Z)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->a:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/z;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p2, v2}, Lokhttp3/q;->r(Lokhttp3/e;)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/d0/e/d;->h(Lokhttp3/y;J)Lokio/x;

    move-result-object p1

    .line 5
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/x;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final i()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0}, Lokhttp3/d0/e/d;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/e;->t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lokhttp3/a0;)Lokhttp3/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/a0;->o0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v1, p1}, Lokhttp3/d0/e/d;->g(Lokhttp3/a0;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v3, p1}, Lokhttp3/d0/e/d;->c(Lokhttp3/a0;)Lokio/z;

    move-result-object p1

    .line 4
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/z;J)V

    .line 5
    new-instance p1, Lokhttp3/d0/e/h;

    invoke-static {v3}, Lokio/o;->d(Lokio/z;)Lokio/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/d0/e/h;-><init>(Ljava/lang/String;JLokio/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final p(Z)Lokhttp3/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0, p1}, Lokhttp3/d0/e/d;->d(Z)Lokhttp3/a0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->l(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final q(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->y(Lokhttp3/e;Lokhttp3/a0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/q;->z(Lokhttp3/e;)V

    return-void
.end method

.method public final t(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/q;->u(Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/d0/e/d;

    invoke-interface {v0, p1}, Lokhttp3/d0/e/d;->b(Lokhttp3/y;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->t(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/q;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/q;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
