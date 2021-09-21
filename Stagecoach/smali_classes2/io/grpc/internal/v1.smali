.class public final Lio/grpc/internal/v1;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# static fields
.field public static final c:Lio/grpc/internal/v1;


# instance fields
.field private final a:[Lio/grpc/t0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/v1;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/grpc/t0;

    invoke-direct {v0, v1}, Lio/grpc/internal/v1;-><init>([Lio/grpc/t0;)V

    sput-object v0, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v1;

    return-void
.end method

.method constructor <init>([Lio/grpc/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    return-void
.end method

.method public static h(Lio/grpc/d;Lio/grpc/a;Lio/grpc/l0;)Lio/grpc/internal/v1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/d;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lio/grpc/internal/v1;->c:Lio/grpc/internal/v1;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/grpc/j$b;->b()Lio/grpc/j$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lio/grpc/j$b$a;->c(Lio/grpc/a;)Lio/grpc/j$b$a;

    invoke-virtual {v1, p0}, Lio/grpc/j$b$a;->b(Lio/grpc/d;)Lio/grpc/j$b$a;

    invoke-virtual {v1}, Lio/grpc/j$b$a;->a()Lio/grpc/j$b;

    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lio/grpc/t0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/j$a;

    invoke-virtual {v3, p0, p2}, Lio/grpc/j$a;->b(Lio/grpc/j$b;Lio/grpc/l0;)Lio/grpc/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lio/grpc/internal/v1;

    invoke-direct {p0, v1}, Lio/grpc/internal/v1;-><init>([Lio/grpc/t0;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lio/grpc/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lio/grpc/j;

    invoke-virtual {v3, p1}, Lio/grpc/j;->k(Lio/grpc/l0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lio/grpc/j;

    invoke-virtual {v3}, Lio/grpc/j;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lio/grpc/t0;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lio/grpc/t0;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lio/grpc/t0;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lio/grpc/t0;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lio/grpc/t0;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lio/grpc/t0;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lio/grpc/t0;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lio/grpc/t0;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/v1;->a:[Lio/grpc/t0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3, p1}, Lio/grpc/t0;->i(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
