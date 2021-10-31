.class public final Lokio/v;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eB1\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lokio/v;",
        "",
        "d",
        "()Lokio/v;",
        "b",
        "segment",
        "c",
        "(Lokio/v;)Lokio/v;",
        "",
        "byteCount",
        "e",
        "(I)Lokio/v;",
        "Lkotlin/m;",
        "a",
        "()V",
        "sink",
        "f",
        "(Lokio/v;I)V",
        "I",
        "pos",
        "g",
        "Lokio/v;",
        "prev",
        "",
        "Z",
        "owner",
        "",
        "[B",
        "data",
        "next",
        "limit",
        "shared",
        "<init>",
        "([BIIZZ)V",
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
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/v;

.field public g:Lokio/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/v$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/v;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/v;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokio/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v;->a:[B

    .line 5
    iput p2, p0, Lokio/v;->b:I

    .line 6
    iput p3, p0, Lokio/v;->c:I

    .line 7
    iput-boolean p4, p0, Lokio/v;->d:Z

    .line 8
    iput-boolean p5, p0, Lokio/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/v;->g:Lokio/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/v;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lokio/v;->c:I

    iget v2, p0, Lokio/v;->b:I

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lokio/v;->g:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/v;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/v;->g:Lokio/v;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lokio/v;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/v;->g:Lokio/v;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/v;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lokio/v;->g:Lokio/v;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/v;->f(Lokio/v;I)V

    .line 6
    invoke-virtual {p0}, Lokio/v;->b()Lokio/v;

    .line 7
    invoke-static {p0}, Lokio/w;->b(Lokio/v;)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/v;->f:Lokio/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokio/v;->g:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/v;->f:Lokio/v;

    iput-object v3, v2, Lokio/v;->f:Lokio/v;

    .line 3
    iget-object v2, p0, Lokio/v;->f:Lokio/v;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/v;->g:Lokio/v;

    iput-object v3, v2, Lokio/v;->g:Lokio/v;

    .line 4
    iput-object v1, p0, Lokio/v;->f:Lokio/v;

    .line 5
    iput-object v1, p0, Lokio/v;->g:Lokio/v;

    return-object v0
.end method

.method public final c(Lokio/v;)Lokio/v;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lokio/v;->g:Lokio/v;

    .line 2
    iget-object v0, p0, Lokio/v;->f:Lokio/v;

    iput-object v0, p1, Lokio/v;->f:Lokio/v;

    .line 3
    iget-object v0, p0, Lokio/v;->f:Lokio/v;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/v;->g:Lokio/v;

    .line 4
    iput-object p1, p0, Lokio/v;->f:Lokio/v;

    return-object p1
.end method

.method public final d()Lokio/v;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/v;->d:Z

    .line 2
    new-instance v0, Lokio/v;

    iget-object v2, p0, Lokio/v;->a:[B

    iget v3, p0, Lokio/v;->b:I

    iget v4, p0, Lokio/v;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/v;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/v;
    .locals 8

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lokio/v;->c:I

    iget v1, p0, Lokio/v;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/v;->d()Lokio/v;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lokio/w;->c()Lokio/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokio/v;->a:[B

    iget-object v2, v0, Lokio/v;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/v;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/d;->e([B[BIIIILjava/lang/Object;)[B

    .line 5
    :goto_1
    iget v1, v0, Lokio/v;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/v;->c:I

    .line 6
    iget v1, p0, Lokio/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/v;->b:I

    .line 7
    iget-object p1, p0, Lokio/v;->g:Lokio/v;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokio/v;->c(Lokio/v;)Lokio/v;

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokio/v;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lokio/v;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lokio/v;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v0, p1, Lokio/v;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    .line 4
    iget v4, p1, Lokio/v;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lokio/v;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/d;->e([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lokio/v;->c:I

    iget v1, p1, Lokio/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/v;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lokio/v;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/v;->a:[B

    iget-object v1, p1, Lokio/v;->a:[B

    iget v2, p1, Lokio/v;->c:I

    iget v3, p0, Lokio/v;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/d;->d([B[BIII)[B

    .line 11
    iget v0, p1, Lokio/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/v;->c:I

    .line 12
    iget p1, p0, Lokio/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/v;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
