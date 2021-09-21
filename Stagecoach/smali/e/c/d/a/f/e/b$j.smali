.class Le/c/d/a/f/e/b$j;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/d/a/f/e/b<",
            "TT;>.h;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/d/a/f/e/b<",
            "TT;>.h;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/c/d/a/f/e/b<",
            "TT;>.g;>;"
        }
    .end annotation
.end field

.field private h:Z

.field final synthetic i:Le/c/d/a/f/e/b;


# direct methods
.method private constructor <init>(Le/c/d/a/f/e/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->c:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->d:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->e:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->f:Ljava/util/Queue;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/d/a/f/e/b$j;-><init>(Le/c/d/a/f/e/b;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {p0, v0}, Le/c/d/a/f/e/b$j;->g(Lcom/google/android/gms/maps/model/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/f/e/b$g;

    invoke-virtual {v0}, Le/c/d/a/f/e/b$g;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/f/e/b$h;

    invoke-static {v0, p0}, Le/c/d/a/f/e/b$h;->a(Le/c/d/a/f/e/b$h;Le/c/d/a/f/e/b$j;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/d/a/f/e/b$h;

    invoke-static {v0, p0}, Le/c/d/a/f/e/b$h;->a(Le/c/d/a/f/e/b$h;Le/c/d/a/f/e/b$j;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {p0, v0}, Le/c/d/a/f/e/b$j;->g(Lcom/google/android/gms/maps/model/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$300(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->d(Lcom/google/android/gms/maps/model/d;)V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$i;->d(Lcom/google/android/gms/maps/model/d;)V

    .line 3
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$2200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/c/d/a/f/c;->h()Le/c/d/a/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/d/a/g/b;->f(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ZLe/c/d/a/f/e/b$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/c/d/a/f/e/b<",
            "TT;>.h;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->d:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->c:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    new-instance v7, Le/c/d/a/f/e/b$g;

    iget-object v2, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/d/a/f/e/b$g;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Le/c/d/a/f/e/b$a;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c(Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, Le/c/d/a/f/e/b$g;

    iget-object v2, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/d/a/f/e/b$g;-><init>(Le/c/d/a/f/e/b;Le/c/d/a/f/e/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Le/c/d/a/f/e/b$a;)V

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->i:Le/c/d/a/f/e/b;

    invoke-static {p1}, Le/c/d/a/f/e/b;->access$2200(Le/c/d/a/f/e/b;)Le/c/d/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Le/c/d/a/f/c;->h()Le/c/d/a/g/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/d/a/f/e/b$g;->b(Le/c/d/a/g/b;)V

    .line 4
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/d/a/f/e/b$j;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/d/a/f/e/b$j;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/d/a/f/e/b$j;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/c/d/a/f/e/b$j;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public f(ZLcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->f:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->e:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/c/d/a/f/e/b$j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le/c/d/a/f/e/b$j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Le/c/d/a/f/e/b$j;->h:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/c/d/a/f/e/b$j;->h:Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Le/c/d/a/f/e/b$j;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/c/d/a/f/e/b$j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-boolean p1, p0, Le/c/d/a/f/e/b$j;->h:Z

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/c/d/a/f/e/b$j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
