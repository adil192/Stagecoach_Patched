.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/k/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:Lcom/bumptech/glide/request/e;


# instance fields
.field protected final c:Lcom/bumptech/glide/b;

.field protected final d:Landroid/content/Context;

.field final e:Lcom/bumptech/glide/k/h;

.field private final f:Lcom/bumptech/glide/k/n;

.field private final g:Lcom/bumptech/glide/k/m;

.field private final h:Lcom/bumptech/glide/k/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/k/c;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/request/e;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->i0(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    check-cast v0, Lcom/bumptech/glide/request/e;

    sput-object v0, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/request/e;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/k/g/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->i0(Ljava/lang/Class;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/e;->j0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->V(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->c0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k/h;Lcom/bumptech/glide/k/m;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/k/n;

    invoke-direct {v4}, Lcom/bumptech/glide/k/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/k/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k/h;Lcom/bumptech/glide/k/m;Lcom/bumptech/glide/k/n;Lcom/bumptech/glide/k/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k/h;Lcom/bumptech/glide/k/m;Lcom/bumptech/glide/k/n;Lcom/bumptech/glide/k/d;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/k/p;

    invoke-direct {v0}, Lcom/bumptech/glide/k/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/g$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/g;->j:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/k/h;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/k/m;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/g;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/g$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/g$b;-><init>(Lcom/bumptech/glide/g;Lcom/bumptech/glide/k/n;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/k/d;->a(Landroid/content/Context;Lcom/bumptech/glide/k/c$a;)Lcom/bumptech/glide/k/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/k/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/o/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/k/h;->a(Lcom/bumptech/glide/k/i;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/k/h;->a(Lcom/bumptech/glide/k/i;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/request/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->w(Lcom/bumptech/glide/request/e;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/g;)V

    return-void
.end method

.method private z(Lcom/bumptech/glide/request/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->y(Lcom/bumptech/glide/request/h/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/h/h;->f()Lcom/bumptech/glide/request/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lcom/bumptech/glide/request/h/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/h/h;->c(Lcom/bumptech/glide/request/c;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->v()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/f<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->j(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->j0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/p;->l()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->n(Lcom/bumptech/glide/request/h/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/p;->j()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/n;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/k/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/k/h;->b(Lcom/bumptech/glide/k/i;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/k/h;

    iget-object v1, p0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/k/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/k/h;->b(Lcom/bumptech/glide/k/i;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->j(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/bumptech/glide/request/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->z(Lcom/bumptech/glide/request/h/h;)V

    return-void
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->u()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/g;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->t()V

    :cond_0
    return-void
.end method

.method declared-synchronized p()Lcom/bumptech/glide/request/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method q(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/h<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->m()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->y0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/k/m;

    invoke-interface {v0}, Lcom/bumptech/glide/k/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/k/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized w(Lcom/bumptech/glide/request/e;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    check-cast p1, Lcom/bumptech/glide/request/e;

    iput-object p1, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/request/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized x(Lcom/bumptech/glide/request/h/h;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h/h<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k/p;->m(Lcom/bumptech/glide/request/h/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k/n;->g(Lcom/bumptech/glide/request/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized y(Lcom/bumptech/glide/request/h/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/h/h;->f()Lcom/bumptech/glide/request/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/k/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k/n;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/k/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k/p;->n(Lcom/bumptech/glide/request/h/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/h/h;->c(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
