.class Lcom/google/firebase/iid/MessengerIpcClient$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/MessengerIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/firebase/iid/MessengerIpcClient$c;

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/iid/MessengerIpcClient$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/iid/MessengerIpcClient$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/firebase/iid/MessengerIpcClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Le/c/a/c/d/d/e;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/x;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    invoke-direct {v0, v1, v2}, Le/c/a/c/d/d/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/MessengerIpcClient$e<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method declared-synchronized c(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Disconnected: "

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iput v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 9
    iput v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/l/a;->b()Lcom/google/android/gms/common/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/l/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 11
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic d(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Null service connection"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/firebase/iid/MessengerIpcClient$c;

    invoke-direct {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$c;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->c:Lcom/google/firebase/iid/MessengerIpcClient$c;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x2

    .line 5
    :try_start_2
    iput p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->i()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic e()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    return-void
.end method

.method final synthetic f(Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->m(I)V

    return-void
.end method

.method final synthetic g()V
    .locals 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/MessengerIpcClient$e;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/firebase/iid/MessengerIpcClient$e;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/c0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/iid/c0;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->j(Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response to request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/MessengerIpcClient$e;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 p1, 0x32

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Received response for unknown request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->e(Landroid/os/Bundle;)V

    return v2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/a0;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method j(Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/MessengerIpcClient$e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->b:Landroid/os/Messenger;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->a(Landroid/content/Context;Landroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->c:Lcom/google/firebase/iid/MessengerIpcClient$c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    return-void
.end method

.method k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    const/4 v0, 0x2

    const-string v3, "MessengerIpcClient"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iput v2, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/l/a;->b()Lcom/google/android/gms/common/l/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 7
    invoke-static {v4}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p0, v2}, Lcom/google/android/gms/common/l/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unable to bind to service"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/y;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized m(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/MessengerIpcClient$e;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timing out request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    new-instance p1, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->b(Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->a:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/l/a;->b()Lcom/google/android/gms/common/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {v1}, Lcom/google/firebase/iid/MessengerIpcClient;->a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/l/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {p1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/z;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$b;->f:Lcom/google/firebase/iid/MessengerIpcClient;

    invoke-static {p1}, Lcom/google/firebase/iid/MessengerIpcClient;->b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/iid/b0;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/b0;-><init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
