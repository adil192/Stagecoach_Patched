.class public Le/c/d/a/f/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;
.implements Lcom/google/android/gms/maps/c$i;
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/d/a/f/c$h;,
        Le/c/d/a/f/c$g;,
        Le/c/d/a/f/c$f;,
        Le/c/d/a/f/c$e;,
        Le/c/d/a/f/c$d;,
        Le/c/d/a/f/c$c;,
        Le/c/d/a/f/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/c/d/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/c$c;",
        "Lcom/google/android/gms/maps/c$i;",
        "Lcom/google/android/gms/maps/c$d;"
    }
.end annotation


# instance fields
.field private final a:Le/c/d/a/g/b;

.field private final b:Le/c/d/a/g/b$a;

.field private final c:Le/c/d/a/g/b$a;

.field private d:Le/c/d/a/f/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/d/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Le/c/d/a/f/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/maps/c;

.field private g:Lcom/google/android/gms/maps/model/CameraPosition;

.field private h:Le/c/d/a/f/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field private j:Le/c/d/a/f/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:Le/c/d/a/f/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Le/c/d/a/f/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Le/c/d/a/f/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Le/c/d/a/f/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o:Le/c/d/a/f/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/d/a/f/c$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    new-instance v0, Le/c/d/a/g/b;

    invoke-direct {v0, p2}, Le/c/d/a/g/b;-><init>(Lcom/google/android/gms/maps/c;)V

    invoke-direct {p0, p1, p2, v0}, Le/c/d/a/f/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/g/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/g/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Le/c/d/a/f/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p2, p0, Le/c/d/a/f/c;->f:Lcom/google/android/gms/maps/c;

    .line 5
    iput-object p3, p0, Le/c/d/a/f/c;->a:Le/c/d/a/g/b;

    .line 6
    invoke-virtual {p3}, Le/c/d/a/g/b;->i()Le/c/d/a/g/b$a;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/c;->c:Le/c/d/a/g/b$a;

    .line 7
    invoke-virtual {p3}, Le/c/d/a/g/b;->i()Le/c/d/a/g/b$a;

    move-result-object p3

    iput-object p3, p0, Le/c/d/a/f/c;->b:Le/c/d/a/g/b$a;

    .line 8
    new-instance p3, Le/c/d/a/f/e/b;

    invoke-direct {p3, p1, p2, p0}, Le/c/d/a/f/e/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Le/c/d/a/f/c;)V

    iput-object p3, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    .line 9
    new-instance p1, Le/c/d/a/f/d/f;

    new-instance p2, Le/c/d/a/f/d/d;

    new-instance p3, Le/c/d/a/f/d/c;

    invoke-direct {p3}, Le/c/d/a/f/d/c;-><init>()V

    invoke-direct {p2, p3}, Le/c/d/a/f/d/d;-><init>(Le/c/d/a/f/d/b;)V

    invoke-direct {p1, p2}, Le/c/d/a/f/d/f;-><init>(Le/c/d/a/f/d/b;)V

    iput-object p1, p0, Le/c/d/a/f/c;->d:Le/c/d/a/f/d/e;

    .line 10
    new-instance p1, Le/c/d/a/f/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/c/d/a/f/c$b;-><init>(Le/c/d/a/f/c;Le/c/d/a/f/c$a;)V

    iput-object p1, p0, Le/c/d/a/f/c;->h:Le/c/d/a/f/c$b;

    .line 11
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    invoke-interface {p1}, Le/c/d/a/f/e/a;->onAdd()V

    return-void
.end method

.method static synthetic a(Le/c/d/a/f/c;)Le/c/d/a/f/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    return-object p0
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    instance-of v1, v0, Lcom/google/android/gms/maps/c$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/maps/c$c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$c;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/d/a/f/c;->d:Le/c/d/a/f/d/e;

    iget-object v1, p0, Le/c/d/a/f/c;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/d/a/f/d/e;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 4
    iget-object v0, p0, Le/c/d/a/f/c;->d:Le/c/d/a/f/d/e;

    invoke-interface {v0}, Le/c/d/a/f/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/c/d/a/f/c;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/d/a/f/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    iget-object v1, p0, Le/c/d/a/f/c;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Le/c/d/a/f/c;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Le/c/d/a/f/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    invoke-virtual {p0}, Le/c/d/a/f/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/d/a/f/c;->e()Le/c/d/a/f/d/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/c/d/a/f/d/b;->lock()V

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Le/c/d/a/f/d/b;->c(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Le/c/d/a/f/d/b;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Le/c/d/a/f/d/b;->unlock()V

    .line 5
    throw p1
.end method

.method public c(Lcom/google/android/gms/maps/model/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/d/a/f/c;->h()Le/c/d/a/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/a/g/b;->c(Lcom/google/android/gms/maps/model/d;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/c/d/a/f/c;->h:Le/c/d/a/f/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    new-instance v0, Le/c/d/a/f/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le/c/d/a/f/c$b;-><init>(Le/c/d/a/f/c;Le/c/d/a/f/c$a;)V

    iput-object v0, p0, Le/c/d/a/f/c;->h:Le/c/d/a/f/c$b;

    .line 4
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Le/c/d/a/f/c;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/c/d/a/f/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/c/d/a/f/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public e()Le/c/d/a/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/d/a/f/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->d:Le/c/d/a/f/d/e;

    return-object v0
.end method

.method public f()Le/c/d/a/g/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->c:Le/c/d/a/g/b$a;

    return-object v0
.end method

.method public g()Le/c/d/a/g/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->b:Le/c/d/a/g/b$a;

    return-object v0
.end method

.method public h()Le/c/d/a/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->a:Le/c/d/a/g/b;

    return-object v0
.end method

.method public i(Le/c/d/a/f/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/d/a/f/c;->o:Le/c/d/a/f/c$c;

    .line 2
    iget-object v0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    invoke-interface {v0, p1}, Le/c/d/a/f/e/a;->setOnClusterClickListener(Le/c/d/a/f/c$c;)V

    return-void
.end method

.method public j(Le/c/d/a/f/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/d/a/f/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/c/d/a/f/e/a;->setOnClusterClickListener(Le/c/d/a/f/c$c;)V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    invoke-interface {v0, v1}, Le/c/d/a/f/e/a;->setOnClusterItemClickListener(Le/c/d/a/f/c$f;)V

    .line 3
    iget-object v0, p0, Le/c/d/a/f/c;->c:Le/c/d/a/g/b$a;

    invoke-virtual {v0}, Le/c/d/a/g/a$b;->b()V

    .line 4
    iget-object v0, p0, Le/c/d/a/f/c;->b:Le/c/d/a/g/b$a;

    invoke-virtual {v0}, Le/c/d/a/g/a$b;->b()V

    .line 5
    iget-object v0, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    invoke-interface {v0}, Le/c/d/a/f/e/a;->onRemove()V

    .line 6
    iput-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    .line 7
    invoke-interface {p1}, Le/c/d/a/f/e/a;->onAdd()V

    .line 8
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->o:Le/c/d/a/f/c$c;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterClickListener(Le/c/d/a/f/c$c;)V

    .line 9
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->k:Le/c/d/a/f/c$d;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterInfoWindowClickListener(Le/c/d/a/f/c$d;)V

    .line 10
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->l:Le/c/d/a/f/c$e;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterInfoWindowLongClickListener(Le/c/d/a/f/c$e;)V

    .line 11
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->j:Le/c/d/a/f/c$f;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterItemClickListener(Le/c/d/a/f/c$f;)V

    .line 12
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->m:Le/c/d/a/f/c$g;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterItemInfoWindowClickListener(Le/c/d/a/f/c$g;)V

    .line 13
    iget-object p1, p0, Le/c/d/a/f/c;->e:Le/c/d/a/f/e/a;

    iget-object v0, p0, Le/c/d/a/f/c;->n:Le/c/d/a/f/c$h;

    invoke-interface {p1, v0}, Le/c/d/a/f/e/a;->setOnClusterItemInfoWindowLongClickListener(Le/c/d/a/f/c$h;)V

    .line 14
    invoke-virtual {p0}, Le/c/d/a/f/c;->d()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/d/a/f/c;->h()Le/c/d/a/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/a/g/b;->onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V

    return-void
.end method
