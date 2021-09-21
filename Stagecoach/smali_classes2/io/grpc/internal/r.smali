.class public Lio/grpc/internal/r;
.super Lio/grpc/internal/c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r$c;
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/j1;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    invoke-interface {v0}, Lio/grpc/internal/j1;->close()V

    :cond_0
    return-void
.end method

.method private i(Lio/grpc/internal/r$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->b(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/r;->h()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/j1;->d()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/r$c;->b(Lio/grpc/internal/j1;I)V

    .line 8
    invoke-virtual {p1}, Lio/grpc/internal/r$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p2, v1

    .line 9
    iget v0, p0, Lio/grpc/internal/r;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/r;->c:I

    .line 10
    invoke-direct {p0}, Lio/grpc/internal/r;->h()V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public c0([BII)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/r$b;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/r$b;-><init>(Lio/grpc/internal/r;I[B)V

    invoke-direct {p0, v0, p3}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r$c;I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    invoke-interface {v0}, Lio/grpc/internal/j1;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/r;->c:I

    return v0
.end method

.method public g(Lio/grpc/internal/j1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lio/grpc/internal/r;->c:I

    invoke-interface {p1}, Lio/grpc/internal/j1;->d()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/r;->c:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/internal/r;

    .line 5
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lio/grpc/internal/r;->c:I

    iget v1, p1, Lio/grpc/internal/r;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/r;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lio/grpc/internal/r;->c:I

    .line 10
    invoke-virtual {p1}, Lio/grpc/internal/r;->close()V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/r$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/r$a;-><init>(Lio/grpc/internal/r;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/r;->i(Lio/grpc/internal/r$c;I)V

    .line 3
    iget v0, v0, Lio/grpc/internal/r$c;->a:I

    return v0
.end method

.method public bridge synthetic x(I)Lio/grpc/internal/j1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->z(I)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Lio/grpc/internal/r;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->b(I)V

    .line 2
    iget v0, p0, Lio/grpc/internal/r;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/r;->c:I

    .line 3
    new-instance v0, Lio/grpc/internal/r;

    invoke-direct {v0}, Lio/grpc/internal/r;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j1;

    .line 5
    invoke-interface {v1}, Lio/grpc/internal/j1;->d()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lio/grpc/internal/j1;->x(I)Lio/grpc/internal/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/r;->g(Lio/grpc/internal/j1;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/r;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j1;

    invoke-virtual {v0, v2}, Lio/grpc/internal/r;->g(Lio/grpc/internal/j1;)V

    .line 8
    invoke-interface {v1}, Lio/grpc/internal/j1;->d()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
