.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u0010\\\u001a\u00020W\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u0010C\u001a\u00020\u0002\u0012\u0006\u0010V\u001a\u00020R\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u0012\u0006\u0010H\u001a\u00020D\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008]\u0010^J%\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00138\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010!\u001a\u00020\u00138\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010%\u001a\u00020\"8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u00020&8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00101\u001a\u0004\u0018\u00010,8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008-\u00104R\u0013\u00109\u001a\u0002068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001e\u0010?\u001a\u0004\u0018\u00010:8\u0001@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010C\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0012R\u0019\u0010H\u001a\u00020D8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00104R\u0018\u0010N\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u0004\u0018\u00010\u00008\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00104R\u0019\u0010V\u001a\u00020R8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u0010\\\u001a\u00020W8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lokhttp3/a0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "l0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/a0$a;",
        "P0",
        "()Lokhttp3/a0$a;",
        "",
        "Lokhttp3/g;",
        "i",
        "()Ljava/util/List;",
        "Lkotlin/m;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "o",
        "J",
        "S0",
        "()J",
        "receivedResponseAtMillis",
        "Lokhttp3/b0;",
        "j",
        "Lokhttp3/b0;",
        "b",
        "()Lokhttp3/b0;",
        "body",
        "n",
        "U0",
        "sentRequestAtMillis",
        "Lokhttp3/d;",
        "g",
        "()Lokhttp3/d;",
        "cacheControl",
        "Lokhttp3/Protocol;",
        "e",
        "Lokhttp3/Protocol;",
        "R0",
        "()Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/Handshake;",
        "h",
        "Lokhttp3/Handshake;",
        "L",
        "()Lokhttp3/Handshake;",
        "handshake",
        "l",
        "Lokhttp3/a0;",
        "()Lokhttp3/a0;",
        "cacheResponse",
        "",
        "M0",
        "()Z",
        "isSuccessful",
        "Lokhttp3/internal/connection/c;",
        "p",
        "Lokhttp3/internal/connection/c;",
        "K",
        "()Lokhttp3/internal/connection/c;",
        "exchange",
        "f",
        "Ljava/lang/String;",
        "N0",
        "message",
        "Lokhttp3/s;",
        "Lokhttp3/s;",
        "A0",
        "()Lokhttp3/s;",
        "headers",
        "k",
        "O0",
        "networkResponse",
        "c",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "m",
        "Q0",
        "priorResponse",
        "",
        "I",
        "z",
        "()I",
        "code",
        "Lokhttp3/y;",
        "d",
        "Lokhttp3/y;",
        "T0",
        "()Lokhttp3/y;",
        "request",
        "<init>",
        "(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V",
        "a",
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
.field private c:Lokhttp3/d;

.field private final d:Lokhttp3/y;

.field private final e:Lokhttp3/Protocol;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lokhttp3/Handshake;

.field private final i:Lokhttp3/s;

.field private final j:Lokhttp3/b0;

.field private final k:Lokhttp3/a0;

.field private final l:Lokhttp3/a0;

.field private final m:Lokhttp3/a0;

.field private final n:J

.field private final o:J

.field private final p:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/a0;->d:Lokhttp3/y;

    iput-object v2, v0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/a0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/a0;->g:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/a0;->h:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/a0;->i:Lokhttp3/s;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/a0;->j:Lokhttp3/b0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/a0;->k:Lokhttp3/a0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/a0;->l:Lokhttp3/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/a0;->m:Lokhttp3/a0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/a0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/a0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/a0;->p:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic o0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/s;

    return-object v0
.end method

.method public final K()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->p:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final L()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->h:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/a0;->g:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->k:Lokhttp3/a0;

    return-object v0
.end method

.method public final P0()Lokhttp3/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public final Q0()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->m:Lokhttp3/a0;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/a0;->o0(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->o:J

    return-wide v0
.end method

.method public final T0()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->d:Lokhttp3/y;

    return-object v0
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->n:J

    return-wide v0
.end method

.method public final b()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lokhttp3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/a0;->i:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/a0;->c:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final h()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->l:Lokhttp3/a0;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/s;

    .line 2
    iget v1, p0, Lokhttp3/a0;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/d0/e/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/s;

    invoke-virtual {v0, p1}, Lokhttp3/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/a0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->d:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0;->g:I

    return v0
.end method
