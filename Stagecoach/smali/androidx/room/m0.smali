.class final Landroidx/room/m0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lc/s/a/f;


# instance fields
.field private final c:Lc/s/a/f;

.field private final d:Landroidx/room/RoomDatabase$e;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/s/a/f;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/m0;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    .line 4
    iput-object p2, p0, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$e;

    .line 5
    iput-object p3, p0, Landroidx/room/m0;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/m0;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->d:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/m0;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private z(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/m0;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/m0;->z(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0, p1, p2, p3}, Lc/s/a/d;->A(ID)V

    return-void
.end method

.method public H0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/o;

    invoke-direct {v1, p0}, Landroidx/room/o;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0}, Lc/s/a/f;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/m0;->z(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0, p1, p2, p3}, Lc/s/a/d;->S(IJ)V

    return-void
.end method

.method public W(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/m0;->z(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0, p1, p2}, Lc/s/a/d;->W(I[B)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->b()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/m0;->h()V

    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/m0;->z(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0, p1}, Lc/s/a/d;->n0(I)V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/m0;->z(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0, p1, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/m0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p0}, Landroidx/room/p;-><init>(Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/m0;->c:Lc/s/a/f;

    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result v0

    return v0
.end method
