.class public Landroidx/work/impl/k/a/a;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/d;
.implements Landroidx/work/impl/l/c;
.implements Landroidx/work/impl/a;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private c:Landroidx/work/impl/h;

.field private d:Landroidx/work/impl/l/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Landroidx/work/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    .line 4
    new-instance p2, Landroidx/work/impl/l/d;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/l/d;-><init>(Landroid/content/Context;Landroidx/work/impl/l/c;)V

    iput-object p2, p0, Landroidx/work/impl/k/a/a;->d:Landroidx/work/impl/l/d;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k/a/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/h;Landroidx/work/impl/l/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/k/a/a;->d:Landroidx/work/impl/l/d;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/k/a/a;->g:Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/k/a/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->k()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->a(Landroidx/work/impl/a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/k/a/a;->f:Z

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/m/j;

    iget-object v4, v4, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const-string v5, "Stopping tracking for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, v2}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->d:Landroidx/work/impl/l/d;

    iget-object v1, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroidx/work/impl/l/d;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public varargs a([Landroidx/work/impl/m/j;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->f()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    .line 5
    iget-object v7, v6, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v7, v8, :cond_2

    .line 6
    invoke-virtual {v6}, Landroidx/work/impl/m/j;->d()Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v7, v6, Landroidx/work/impl/m/j;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 7
    invoke-virtual {v6}, Landroidx/work/impl/m/j;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v6}, Landroidx/work/impl/m/j;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_0

    iget-object v5, v6, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 10
    invoke-virtual {v5}, Landroidx/work/b;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, v6, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    aput-object v10, v5, v3

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v5, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    iget-object v6, v6, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/h;->s(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/k/a/a;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    .line 18
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 19
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v3}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->d:Landroidx/work/impl/l/d;

    iget-object v1, p0, Landroidx/work/impl/k/a/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/l/d;->d(Ljava/util/List;)V

    .line 22
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    invoke-virtual {v1, v0}, Landroidx/work/impl/h;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/k/a/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/k/a/a;->f()V

    .line 2
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    invoke-virtual {v0, p1}, Landroidx/work/impl/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k/a/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/k/a/a;->c:Landroidx/work/impl/h;

    invoke-virtual {v1, v0}, Landroidx/work/impl/h;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
