.class public Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/installations/remote/c;

.field private final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field private final d:Lcom/google/firebase/installations/n;

.field private final e:Lcom/google/firebase/installations/local/b;

.field private final f:Lcom/google/firebase/installations/l;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/g$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/g$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/k/b;Lcom/google/firebase/k/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/firebase/m/i;",
            ">;",
            "Lcom/google/firebase/k/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/g;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Lcom/google/firebase/k/b;Lcom/google/firebase/k/b;)V

    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/g;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/n;->c()Lcom/google/firebase/installations/n;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/local/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;)V

    new-instance v7, Lcom/google/firebase/installations/l;

    invoke-direct {v7}, Lcom/google/firebase/installations/l;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/g;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/l;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/l;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/c;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/local/b;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/l;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/g;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/m;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/m;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private B(Lcom/google/firebase/installations/local/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/m;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/m;->b(Lcom/google/firebase/installations/local/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized C(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
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

.method private declared-synchronized D(Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/local/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/o/a;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/o/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/installations/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/i;

    iget-object v2, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/j;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/m;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->a()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/j;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/android/gms/tasks/j;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/g;->d(Lcom/google/firebase/installations/m;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->a()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/firebase/installations/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->n()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n;->f(Lcom/google/firebase/installations/local/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->g(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->z(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->q(Lcom/google/firebase/installations/local/c;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/g;->D(Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/local/c;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->C(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->A(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->A(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->B(Lcom/google/firebase/installations/local/c;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->o()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/c;->p()Lcom/google/firebase/installations/local/c;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->B(Lcom/google/firebase/installations/local/c;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/g$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->r()Lcom/google/firebase/installations/local/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/c;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/n;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/c;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static l()Lcom/google/firebase/installations/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/g;->h()Lcom/google/firebase/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/g;->m(Lcom/google/firebase/g;)Lcom/google/firebase/installations/g;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/google/firebase/g;)Lcom/google/firebase/installations/g;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/google/firebase/installations/h;

    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/g;

    return-object p0
.end method

.method private n()Lcom/google/firebase/installations/local/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private o()Lcom/google/firebase/installations/local/c;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/g;->y(Lcom/google/firebase/installations/local/c;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/c;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private q(Lcom/google/firebase/installations/local/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()V

    .line 8
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic r(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->e(Z)V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/g;->f(Z)V

    return-void
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->f(Z)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/n;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/n;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/google/firebase/installations/local/c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private z(Lcom/google/firebase/installations/local/c;)Lcom/google/firebase/installations/local/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/installations/local/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->p()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/g$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/c;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/n;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/installations/n;->b()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/c;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/installations/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->b()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/c;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/g;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/g;->c()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->r(Z)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/g;->t()V

    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/g;->v(Z)V

    return-void
.end method
