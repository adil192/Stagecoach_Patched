.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b*\u0001S\u0018\u00002\u00020\u0001:\u0002rsB\u001f\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010W\u001a\u00020\u0015\u0012\u0006\u0010P\u001a\u00020\u0019\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001d\u0010%\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J;\u00103\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00105\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u00085\u0010\u0008J\u0011\u00107\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010\u0004J\u0017\u0010;\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0019\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u000f\u0010>\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008>\u0010\u0012R\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u00100\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ER(\u0010I\u001a\u0004\u0018\u00010)2\u0008\u0010G\u001a\u0004\u0018\u00010)8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010C\u001a\u0004\u0008B\u0010HR$\u0010O\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010/R\u0019\u0010P\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010@\u001a\u0004\u0008?\u0010\u001bR\u0016\u0010R\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010@R\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010TR\u0019\u0010W\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010V\u001a\u0004\u0008J\u0010\u0017R\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010YR\u001c\u0010_\u001a\u00020[8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008]\u0010^R\u0019\u0010c\u001a\u00020`8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010a\u001a\u0004\u0008Q\u0010bR\u0016\u0010f\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010eR\u0016\u0010h\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010@R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010G\u001a\u0004\u0018\u00010,8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010K\u001a\u0004\u0008g\u0010MR\u0016\u0010n\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010@R\u0016\u0010o\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010@\u00a8\u0006t"
    }
    d2 = {
        "Lokhttp3/internal/connection/e;",
        "Lokhttp3/e;",
        "Lkotlin/m;",
        "e",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "B",
        "Lokhttp3/t;",
        "url",
        "Lokhttp3/a;",
        "h",
        "(Lokhttp3/t;)Lokhttp3/a;",
        "",
        "C",
        "()Ljava/lang/String;",
        "f",
        "()Lokhttp3/internal/connection/e;",
        "Lokhttp3/y;",
        "request",
        "()Lokhttp3/y;",
        "cancel",
        "",
        "isCanceled",
        "()Z",
        "Lokhttp3/a0;",
        "execute",
        "()Lokhttp3/a0;",
        "Lokhttp3/f;",
        "responseCallback",
        "z",
        "(Lokhttp3/f;)V",
        "r",
        "newExchangeFinder",
        "j",
        "(Lokhttp3/y;Z)V",
        "Lokhttp3/d0/e/g;",
        "chain",
        "Lokhttp3/internal/connection/c;",
        "s",
        "(Lokhttp3/d0/e/g;)Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "c",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "t",
        "(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "u",
        "Ljava/net/Socket;",
        "w",
        "()Ljava/net/Socket;",
        "A",
        "closeExchange",
        "k",
        "(Z)V",
        "x",
        "v",
        "o",
        "Z",
        "canceled",
        "p",
        "Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/d;",
        "exchangeFinder",
        "<set-?>",
        "()Lokhttp3/internal/connection/c;",
        "interceptorScopedExchange",
        "q",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnectionToCancel",
        "()Lokhttp3/internal/connection/RealConnection;",
        "y",
        "connectionToCancel",
        "forWebSocket",
        "l",
        "requestBodyOpen",
        "okhttp3/internal/connection/e$c",
        "Lokhttp3/internal/connection/e$c;",
        "timeout",
        "Lokhttp3/y;",
        "originalRequest",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "Lokhttp3/q;",
        "Lokhttp3/q;",
        "n",
        "()Lokhttp3/q;",
        "eventListener",
        "Lokhttp3/x;",
        "Lokhttp3/x;",
        "()Lokhttp3/x;",
        "client",
        "Lokhttp3/internal/connection/g;",
        "Lokhttp3/internal/connection/g;",
        "connectionPool",
        "m",
        "responseBodyOpen",
        "",
        "g",
        "Ljava/lang/Object;",
        "callStackTrace",
        "i",
        "timeoutEarlyExit",
        "expectMoreExchanges",
        "<init>",
        "(Lokhttp3/x;Lokhttp3/y;Z)V",
        "a",
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


# instance fields
.field private final c:Lokhttp3/internal/connection/g;

.field private final d:Lokhttp3/q;

.field private final e:Lokhttp3/internal/connection/e$c;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/lang/Object;

.field private h:Lokhttp3/internal/connection/d;

.field private i:Lokhttp3/internal/connection/RealConnection;

.field private j:Z

.field private k:Lokhttp3/internal/connection/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private volatile o:Z

.field private volatile p:Lokhttp3/internal/connection/c;

.field private volatile q:Lokhttp3/internal/connection/RealConnection;

.field private final r:Lokhttp3/x;

.field private final s:Lokhttp3/y;

.field private final t:Z


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/y;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->t:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/x;->m()Lokhttp3/j;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/j;->a()Lokhttp3/internal/connection/g;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/g;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x;->r()Lokhttp3/q$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    .line 4
    new-instance p2, Lokhttp3/internal/connection/e$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/a0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/a0;

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/internal/connection/e$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->n:Z

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->t:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/internal/connection/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/d0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lokhttp3/d0/b;->k(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-virtual {v0, p0, v1}, Lokhttp3/q;->l(Lokhttp3/e;Lokhttp3/i;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/q;->e(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-virtual {p1, p0}, Lokhttp3/q;->d(Lokhttp3/e;)V

    :goto_4
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/d0/h/h;->c:Lokhttp3/d0/h/h$a;

    invoke-virtual {v0}, Lokhttp3/d0/h/h$a;->g()Lokhttp3/d0/h/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/d0/h/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-virtual {v0, p0}, Lokhttp3/q;->f(Lokhttp3/e;)V

    return-void
.end method

.method private final h(Lokhttp3/t;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->k()Lokhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lokhttp3/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->n()I

    move-result v6

    .line 8
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->q()Lokhttp3/p;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->I()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->E()Lokhttp3/b;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->D()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->C()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->n()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->F()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->j:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Lokio/d;->s()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/d0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/e$b;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->o:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-virtual {v0, p0}, Lokhttp3/q;->g(Lokhttp3/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/internal/connection/e;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->p()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->g(Lokhttp3/internal/connection/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->p()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->g(Lokhttp3/internal/connection/e;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lokhttp3/internal/connection/e;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    iget-boolean v3, p0, Lokhttp3/internal/connection/e;->t:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->o:Z

    return v0
.end method

.method public final j(Lokhttp3/y;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lokhttp3/internal/connection/d;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/g;

    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->h(Lokhttp3/t;)Lokhttp3/a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    .line 11
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/q;)V

    iput-object p2, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final l()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    return-object v0
.end method

.method public final m()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final n()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->t:Z

    return v0
.end method

.method public final p()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final q()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    return-object v0
.end method

.method public final r()Lokhttp3/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/i;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lokhttp3/d0/e/j;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-direct {v0, v1}, Lokhttp3/d0/e/j;-><init>(Lokhttp3/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lokhttp3/d0/e/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->o()Lokhttp3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/d0/e/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->f()Lokhttp3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->t:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/i;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lokhttp3/d0/e/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->t:Z

    invoke-direct {v0, v1}, Lokhttp3/d0/e/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lokhttp3/d0/e/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->l()I

    move-result v6

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->G()I

    move-result v7

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->N()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/d0/e/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/y;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    invoke-virtual {v9, v2}, Lokhttp3/d0/e/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/d0/b;->j(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public request()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    return-object v0
.end method

.method public final s(Lokhttp3/d0/e/g;)Lokhttp3/internal/connection/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/x;Lokhttp3/d0/e/g;)Lokhttp3/d0/e/d;

    move-result-object p1

    .line 9
    new-instance v2, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/q;

    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/q;Lokhttp3/internal/connection/d;Lokhttp3/d0/e/d;)V

    .line 10
    iput-object v2, p0, Lokhttp3/internal/connection/e;->k:Lokhttp3/internal/connection/c;

    .line 11
    iput-object v2, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/c;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 14
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-boolean p1, p0, Lokhttp3/internal/connection/e;->o:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->m:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->l:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/e;->m:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->m:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->n:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 8
    :goto_3
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/c;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->s()V

    :cond_8
    if-eqz v0, :cond_9

    .line 12
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    .line 13
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->s:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lokhttp3/d0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/e;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/RealConnection;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->B(J)V

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/g;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/g;->c(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v0

    return v0
.end method

.method public final y(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method

.method public z(Lokhttp3/f;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->p()Lokhttp3/o;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Lokhttp3/internal/connection/e$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
