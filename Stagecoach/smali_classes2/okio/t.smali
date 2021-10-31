.class public final Lokio/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010C\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010-J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010@\u001a\u00020\u00028\u00d6\u0002@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020A8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lokio/t;",
        "Lokio/g;",
        "Lokio/f;",
        "source",
        "",
        "byteCount",
        "Lkotlin/m;",
        "g0",
        "(Lokio/f;J)V",
        "Lokio/ByteString;",
        "byteString",
        "u0",
        "(Lokio/ByteString;)Lokio/g;",
        "",
        "string",
        "X",
        "(Ljava/lang/String;)Lokio/g;",
        "",
        "beginIndex",
        "endIndex",
        "h0",
        "(Ljava/lang/String;II)Lokio/g;",
        "",
        "t0",
        "([B)Lokio/g;",
        "offset",
        "j",
        "([BII)Lokio/g;",
        "Ljava/nio/ByteBuffer;",
        "write",
        "(Ljava/nio/ByteBuffer;)I",
        "b",
        "F",
        "(I)Lokio/g;",
        "s",
        "t",
        "i",
        "w",
        "v",
        "G0",
        "(J)Lokio/g;",
        "i0",
        "O",
        "()Lokio/g;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Lokio/a0;",
        "f",
        "()Lokio/a0;",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lokio/f;",
        "bufferField",
        "d",
        "Z",
        "closed",
        "e",
        "()Lokio/f;",
        "getBuffer$annotations",
        "buffer",
        "Lokio/x;",
        "Lokio/x;",
        "sink",
        "<init>",
        "(Lokio/x;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lokio/f;

.field public d:Z

.field public final e:Lokio/x;


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/t;->e:Lokio/x;

    .line 2
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokio/t;->c:Lokio/f;

    return-void
.end method


# virtual methods
.method public F(I)Lokio/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->m1(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(J)Lokio/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/f;->n1(J)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Lokio/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->M0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lokio/t;->e:Lokio/x;

    .line 5
    iget-object v3, p0, Lokio/t;->c:Lokio/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lokio/x;->g0(Lokio/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(Ljava/lang/String;)Lokio/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->t1(Ljava/lang/String;)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v1}, Lokio/f;->e1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Lokio/t;->e:Lokio/x;

    .line 5
    iget-object v2, p0, Lokio/t;->c:Lokio/f;

    invoke-virtual {v2}, Lokio/f;->e1()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lokio/x;->g0(Lokio/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/t;->e:Lokio/x;

    invoke-interface {v1}, Lokio/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lokio/t;->d:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public e()Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    return-object v0
.end method

.method public f()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t;->e:Lokio/x;

    invoke-interface {v0}, Lokio/x;->f()Lokio/a0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->e1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lokio/t;->e:Lokio/x;

    .line 5
    iget-object v1, p0, Lokio/t;->c:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->e1()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/x;->g0(Lokio/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/t;->e:Lokio/x;

    invoke-interface {v0}, Lokio/x;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Lokio/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->g0(Lokio/f;J)V

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(Ljava/lang/String;II)Lokio/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->u1(Ljava/lang/String;II)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(J)Lokio/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/f;->o1(J)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j([BII)Lokio/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->k1([BII)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lokio/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->q1(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0([B)Lokio/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->j1([B)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/t;->e:Lokio/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lokio/ByteString;)Lokio/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->i1(Lokio/ByteString;)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)Lokio/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->p1(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t;->c:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/t;->O()Lokio/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
