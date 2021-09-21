.class public Le/c/d/a/f/d/d;
.super Le/c/d/a/f/d/a;
.source "PreCachingAlgorithmDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a/f/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Le/c/d/a/f/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/c/d/a/f/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/e<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/c/d/a/f/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/d/a/f/d/a;-><init>()V

    .line 2
    new-instance v0, Lc/e/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc/e/e;-><init>(I)V

    iput-object v0, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Le/c/d/a/f/d/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/d/d;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Le/c/d/a/f/d/d;->b:Le/c/d/a/f/d/b;

    return-void
.end method

.method static synthetic f(Le/c/d/a/f/d/d;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/f/d/d;->h(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    invoke-virtual {v0}, Lc/e/e;->c()V

    return-void
.end method

.method private h(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    iget-object v1, p0, Le/c/d/a/f/d/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/d/a/f/d/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    iget-object v0, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/c/d/a/f/d/d;->b:Le/c/d/a/f/d/b;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Le/c/d/a/f/d/b;->b(F)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lc/e/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Le/c/d/a/f/d/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(F)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    float-to-int p1, p1

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/f/d/d;->h(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/d/a/f/d/d;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Le/c/d/a/f/d/d$a;

    invoke-direct {v3, p0, v2}, Le/c/d/a/f/d/d$a;-><init>(Le/c/d/a/f/d/d;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/d/a/f/d/d;->c:Lc/e/e;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Le/c/d/a/f/d/d;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Le/c/d/a/f/d/d$a;

    invoke-direct {v2, p0, p1}, Le/c/d/a/f/d/d$a;-><init>(Le/c/d/a/f/d/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/d;->b:Le/c/d/a/f/d/b;

    invoke-interface {v0, p1}, Le/c/d/a/f/d/b;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Le/c/d/a/f/d/d;->g()V

    :cond_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/d/d;->b:Le/c/d/a/f/d/b;

    invoke-interface {v0}, Le/c/d/a/f/d/b;->d()I

    move-result v0

    return v0
.end method
