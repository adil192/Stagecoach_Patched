.class public Lokio/k;
.super Lokio/a0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/k;",
        "Lokio/a0;",
        "delegate",
        "j",
        "(Lokio/a0;)Lokio/k;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/a0;",
        "",
        "e",
        "()Z",
        "c",
        "()J",
        "deadlineNanoTime",
        "d",
        "(J)Lokio/a0;",
        "b",
        "()Lokio/a0;",
        "a",
        "Lkotlin/m;",
        "f",
        "()V",
        "Lokio/a0;",
        "i",
        "setDelegate",
        "(Lokio/a0;)V",
        "<init>",
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
.field private e:Lokio/a0;


# direct methods
.method public constructor <init>(Lokio/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/a0;-><init>()V

    iput-object p1, p0, Lokio/k;->e:Lokio/a0;

    return-void
.end method


# virtual methods
.method public a()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->a()Lokio/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->b()Lokio/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0, p1, p2}, Lokio/a0;->d(J)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0}, Lokio/a0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/a0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/a0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/k;->e:Lokio/a0;

    return-object v0
.end method

.method public final j(Lokio/a0;)Lokio/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokio/k;->e:Lokio/a0;

    return-object p0
.end method
