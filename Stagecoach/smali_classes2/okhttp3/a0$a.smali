.class public Lokhttp3/a0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008u\u0010vB\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008u\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0019\u00101\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000202H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u00106\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010+\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010R\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010\nR$\u0010Y\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010;R$\u0010.\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010R\u001a\u0004\u0008Z\u0010=\"\u0004\u0008[\u0010\nR\"\u00103\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010H\u001a\u0004\u0008\\\u0010J\"\u0004\u0008]\u0010LR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010$\u001a\u00020c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010R\u001a\u0004\u0008s\u0010=\"\u0004\u0008t\u0010\n\u00a8\u0006w"
    }
    d2 = {
        "okhttp3/a0$a",
        "",
        "",
        "name",
        "Lokhttp3/a0;",
        "response",
        "Lkotlin/m;",
        "f",
        "(Ljava/lang/String;Lokhttp3/a0;)V",
        "e",
        "(Lokhttp3/a0;)V",
        "Lokhttp3/y;",
        "request",
        "Lokhttp3/a0$a;",
        "r",
        "(Lokhttp3/y;)Lokhttp3/a0$a;",
        "Lokhttp3/Protocol;",
        "protocol",
        "p",
        "(Lokhttp3/Protocol;)Lokhttp3/a0$a;",
        "",
        "code",
        "g",
        "(I)Lokhttp3/a0$a;",
        "message",
        "m",
        "(Ljava/lang/String;)Lokhttp3/a0$a;",
        "Lokhttp3/Handshake;",
        "handshake",
        "i",
        "(Lokhttp3/Handshake;)Lokhttp3/a0$a;",
        "value",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;",
        "a",
        "Lokhttp3/s;",
        "headers",
        "k",
        "(Lokhttp3/s;)Lokhttp3/a0$a;",
        "Lokhttp3/b0;",
        "body",
        "b",
        "(Lokhttp3/b0;)Lokhttp3/a0$a;",
        "networkResponse",
        "n",
        "(Lokhttp3/a0;)Lokhttp3/a0$a;",
        "cacheResponse",
        "d",
        "priorResponse",
        "o",
        "",
        "sentRequestAtMillis",
        "s",
        "(J)Lokhttp3/a0$a;",
        "receivedResponseAtMillis",
        "q",
        "Lokhttp3/internal/connection/c;",
        "deferredTrailers",
        "l",
        "(Lokhttp3/internal/connection/c;)V",
        "c",
        "()Lokhttp3/a0;",
        "I",
        "h",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Lokhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "setHandshake$okhttp",
        "(Lokhttp3/Handshake;)V",
        "J",
        "getReceivedResponseAtMillis$okhttp",
        "()J",
        "setReceivedResponseAtMillis$okhttp",
        "(J)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lokhttp3/a0;",
        "getNetworkResponse$okhttp",
        "setNetworkResponse$okhttp",
        "Lokhttp3/internal/connection/c;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/c;",
        "setExchange$okhttp",
        "exchange",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getSentRequestAtMillis$okhttp",
        "setSentRequestAtMillis$okhttp",
        "Lokhttp3/y;",
        "getRequest$okhttp",
        "()Lokhttp3/y;",
        "setRequest$okhttp",
        "(Lokhttp3/y;)V",
        "Lokhttp3/s$a;",
        "Lokhttp3/s$a;",
        "getHeaders$okhttp",
        "()Lokhttp3/s$a;",
        "setHeaders$okhttp",
        "(Lokhttp3/s$a;)V",
        "Lokhttp3/b0;",
        "getBody$okhttp",
        "()Lokhttp3/b0;",
        "setBody$okhttp",
        "(Lokhttp3/b0;)V",
        "Lokhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "setProtocol$okhttp",
        "(Lokhttp3/Protocol;)V",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "<init>",
        "()V",
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
.field private a:Lokhttp3/y;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/Handshake;

.field private f:Lokhttp3/s$a;

.field private g:Lokhttp3/b0;

.field private h:Lokhttp3/a0;

.field private i:Lokhttp3/a0;

.field private j:Lokhttp3/a0;

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/a0;->T0()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    .line 7
    invoke-virtual {p1}, Lokhttp3/a0;->R0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->N0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0;->L()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 11
    invoke-virtual {p1}, Lokhttp3/a0;->A0()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->O0()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0;->h()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0;->Q0()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->U0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/a0;->S0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->K()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private final e(Lokhttp3/a0;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lokhttp3/a0;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->b()Lokhttp3/b0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lokhttp3/a0;->O0()Lokhttp3/a0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lokhttp3/a0;->h()Lokhttp3/a0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lokhttp3/a0;->Q0()Lokhttp3/a0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public b(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    return-object p0
.end method

.method public c()Lokhttp3/a0;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lokhttp3/a0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 6
    iget-object v1, v0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v1}, Lokhttp3/s$a;->e()Lokhttp3/s;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 8
    iget-object v9, v0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 9
    iget-object v10, v0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 10
    iget-object v11, v0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 11
    iget-wide v12, v0, Lokhttp3/a0$a;->k:J

    .line 12
    iget-wide v14, v0, Lokhttp3/a0$a;->l:J

    .line 13
    iget-object v1, v0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    .line 14
    new-instance v17, Lokhttp3/a0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/a0;-><init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V

    return-object v17

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lokhttp3/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/a0$a;->f(Ljava/lang/String;Lokhttp3/a0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    return-object p0
.end method

.method public g(I)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/a0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0$a;->c:I

    return v0
.end method

.method public i(Lokhttp3/Handshake;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-object p0
.end method

.method public k(Lokhttp3/s;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/s;->p()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->f:Lokhttp3/s$a;

    return-object p0
.end method

.method public final l(Lokhttp3/internal/connection/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/a0$a;->f(Ljava/lang/String;Lokhttp3/a0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    return-object p0
.end method

.method public o(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/a0$a;->e(Lokhttp3/a0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    return-object p0
.end method

.method public p(Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public q(J)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/a0$a;->l:J

    return-object p0
.end method

.method public r(Lokhttp3/y;)Lokhttp3/a0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    return-object p0
.end method

.method public s(J)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/a0$a;->k:J

    return-object p0
.end method
