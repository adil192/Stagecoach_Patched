.class public final Lokhttp3/d0/f/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/d0/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0/f/b$f;,
        Lokhttp3/d0/f/b$b;,
        Lokhttp3/d0/f/b$a;,
        Lokhttp3/d0/f/b$e;,
        Lokhttp3/d0/f/b$c;,
        Lokhttp3/d0/f/b$g;,
        Lokhttp3/d0/f/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0007&\u001d#0;%!B)\u0012\u0008\u0010N\u001a\u0004\u0018\u00010L\u0012\u0006\u0010>\u001a\u00020:\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u00109\u001a\u000207\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u000f\u0010&\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001d\u0010+\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103R\u001a\u00106\u001a\u00020-*\u00020\u001f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00108R\u001c\u0010>\u001a\u00020:8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010ER\u001a\u00106\u001a\u00020-*\u00020\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/d0/f/b;",
        "Lokhttp3/d0/e/d;",
        "Lokio/x;",
        "u",
        "()Lokio/x;",
        "x",
        "",
        "length",
        "Lokio/z;",
        "w",
        "(J)Lokio/z;",
        "Lokhttp3/t;",
        "url",
        "v",
        "(Lokhttp3/t;)Lokio/z;",
        "y",
        "()Lokio/z;",
        "Lokio/k;",
        "timeout",
        "Lkotlin/m;",
        "r",
        "(Lokio/k;)V",
        "Lokhttp3/y;",
        "request",
        "contentLength",
        "h",
        "(Lokhttp3/y;J)Lokio/x;",
        "cancel",
        "()V",
        "b",
        "(Lokhttp3/y;)V",
        "Lokhttp3/a0;",
        "response",
        "g",
        "(Lokhttp3/a0;)J",
        "c",
        "(Lokhttp3/a0;)Lokio/z;",
        "f",
        "a",
        "Lokhttp3/s;",
        "headers",
        "",
        "requestLine",
        "A",
        "(Lokhttp3/s;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/a0$a;",
        "d",
        "(Z)Lokhttp3/a0$a;",
        "z",
        "(Lokhttp3/a0;)V",
        "t",
        "(Lokhttp3/a0;)Z",
        "isChunked",
        "Lokio/g;",
        "Lokio/g;",
        "sink",
        "Lokhttp3/internal/connection/RealConnection;",
        "e",
        "Lokhttp3/internal/connection/RealConnection;",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Lokhttp3/d0/f/a;",
        "Lokhttp3/d0/f/a;",
        "headersReader",
        "Lokhttp3/s;",
        "trailers",
        "",
        "I",
        "state",
        "s",
        "(Lokhttp3/y;)Z",
        "Lokio/h;",
        "Lokio/h;",
        "source",
        "Lokhttp3/x;",
        "Lokhttp3/x;",
        "client",
        "<init>",
        "(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lokio/h;Lokio/g;)V",
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
.field private a:I

.field private final b:Lokhttp3/d0/f/a;

.field private c:Lokhttp3/s;

.field private final d:Lokhttp3/x;

.field private final e:Lokhttp3/internal/connection/RealConnection;

.field private final f:Lokio/h;

.field private final g:Lokio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d0/f/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d0/f/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Lokio/h;Lokio/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/d0/f/b;->d:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/d0/f/b;->e:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/d0/f/b;->f:Lokio/h;

    iput-object p4, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    .line 2
    new-instance p1, Lokhttp3/d0/f/a;

    invoke-direct {p1, p3}, Lokhttp3/d0/f/a;-><init>(Lokio/h;)V

    iput-object p1, p0, Lokhttp3/d0/f/b;->b:Lokhttp3/d0/f/a;

    return-void
.end method

.method public static final synthetic i(Lokhttp3/d0/f/b;Lokio/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/d0/f/b;->r(Lokio/k;)V

    return-void
.end method

.method public static final synthetic j(Lokhttp3/d0/f/b;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/d0/f/b;->d:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/d0/f/b;)Lokhttp3/d0/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/d0/f/b;->b:Lokhttp3/d0/f/a;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/d0/f/b;)Lokio/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/d0/f/b;)Lokio/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/d0/f/b;->f:Lokio/h;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/d0/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/d0/f/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lokhttp3/d0/f/b;)Lokhttp3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/d0/f/b;->c:Lokhttp3/s;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/d0/f/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/d0/f/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lokhttp3/d0/f/b;Lokhttp3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/d0/f/b;->c:Lokhttp3/s;

    return-void
.end method

.method private final r(Lokio/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/k;->i()Lokio/a0;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/a0;->d:Lokio/a0;

    invoke-virtual {p1, v1}, Lokio/k;->j(Lokio/a0;)Lokio/k;

    .line 3
    invoke-virtual {v0}, Lokio/a0;->a()Lokio/a0;

    .line 4
    invoke-virtual {v0}, Lokio/a0;->b()Lokio/a0;

    return-void
.end method

.method private final s(Lokhttp3/y;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lokhttp3/a0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/a0;->o0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lokio/x;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/d0/f/b;->a:I

    .line 3
    new-instance v0, Lokhttp3/d0/f/b$b;

    invoke-direct {v0, p0}, Lokhttp3/d0/f/b$b;-><init>(Lokhttp3/d0/f/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lokhttp3/t;)Lokio/z;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/d0/f/b;->a:I

    .line 3
    new-instance v0, Lokhttp3/d0/f/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/d0/f/b$c;-><init>(Lokhttp3/d0/f/b;Lokhttp3/t;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lokio/z;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/d0/f/b;->a:I

    .line 3
    new-instance v0, Lokhttp3/d0/f/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/d0/f/b$e;-><init>(Lokhttp3/d0/f/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lokio/x;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/d0/f/b;->a:I

    .line 3
    new-instance v0, Lokhttp3/d0/f/b$f;

    invoke-direct {v0, p0}, Lokhttp3/d0/f/b$f;-><init>(Lokhttp3/d0/f/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lokio/z;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/d0/f/b;->a:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/d0/f/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 4
    new-instance v0, Lokhttp3/d0/f/b$g;

    invoke-direct {v0, p0}, Lokhttp3/d0/f/b$g;-><init>(Lokhttp3/d0/f/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    invoke-interface {v0, p2}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    .line 3
    invoke-virtual {p1}, Lokhttp3/s;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    invoke-virtual {p1, v1}, Lokhttp3/s;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/s;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    invoke-interface {p1, v0}, Lokio/g;->X(Ljava/lang/String;)Lokio/g;

    .line 9
    iput v2, p0, Lokhttp3/d0/f/b;->a:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    invoke-interface {v0}, Lokio/g;->flush()V

    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/d0/e/i;->a:Lokhttp3/d0/e/i;

    invoke-virtual {p0}, Lokhttp3/d0/f/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/d0/e/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/d0/f/b;->A(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/a0;)Lokio/z;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/d0/e/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/d0/f/b;->w(J)Lokio/z;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/d0/f/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/d0/f/b;->v(Lokhttp3/t;)Lokio/z;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/d0/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lokhttp3/d0/f/b;->w(J)Lokio/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lokhttp3/d0/f/b;->y()Lokio/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/d0/f/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/d0/e/k;->d:Lokhttp3/d0/e/k$a;

    iget-object v2, p0, Lokhttp3/d0/f/b;->b:Lokhttp3/d0/f/a;

    invoke-virtual {v2}, Lokhttp3/d0/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/d0/e/k$a;->a(Ljava/lang/String;)Lokhttp3/d0/e/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/a0$a;

    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/d0/e/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->p(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    .line 5
    iget v3, v0, Lokhttp3/d0/e/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->g(I)Lokhttp3/a0$a;

    .line 6
    iget-object v3, v0, Lokhttp3/d0/e/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->m(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    iget-object v3, p0, Lokhttp3/d0/f/b;->b:Lokhttp3/d0/f/a;

    invoke-virtual {v3}, Lokhttp3/d0/f/a;->a()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->k(Lokhttp3/s;)Lokhttp3/a0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lokhttp3/d0/e/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lokhttp3/d0/e/k;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lokhttp3/d0/f/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lokhttp3/d0/f/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lokhttp3/d0/f/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/d0/f/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b;->e:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0/f/b;->g:Lokio/g;

    invoke-interface {v0}, Lokio/g;->flush()V

    return-void
.end method

.method public g(Lokhttp3/a0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/d0/e/e;->b(Lokhttp3/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/d0/f/b;->t(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/d0/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lokhttp3/y;J)Lokio/x;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/d0/f/b;->s(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/d0/f/b;->u()Lokio/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lokhttp3/d0/f/b;->x()Lokio/x;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lokhttp3/a0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/d0/b;->s(Lokhttp3/a0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/d0/f/b;->w(J)Lokio/z;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/d0/b;->I(Lokio/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/z;->close()V

    return-void
.end method
