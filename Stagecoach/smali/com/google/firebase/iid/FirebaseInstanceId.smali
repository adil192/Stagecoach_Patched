.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static j:Lcom/google/firebase/iid/p0;

.field private static final k:Ljava/util/regex/Pattern;

.field static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/iid/d0;

.field private final d:Lcom/google/firebase/iid/r;

.field private final e:Lcom/google/firebase/iid/h0;

.field private final f:Lcom/google/firebase/installations/h;

.field private g:Z

.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/j/d;Lcom/google/firebase/m/i;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/h;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/d0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/firebase/iid/p0;

    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/p0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/d0;

    .line 15
    new-instance v0, Lcom/google/firebase/iid/r;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/r;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/d0;Lcom/google/firebase/m/i;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/h;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/r;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/j/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 18
    new-instance p1, Lcom/google/firebase/iid/h0;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/h0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/h0;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/h;

    .line 20
    new-instance p1, Lcom/google/firebase/iid/i;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/j/d;Lcom/google/firebase/m/i;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/h;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/google/firebase/iid/d0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/d0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/iid/d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/j/d;Lcom/google/firebase/m/i;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/h;)V

    return-void
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Lcom/google/firebase/iid/p0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->J(Lcom/google/firebase/iid/p0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->G()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()V

    return-void
.end method

.method private c(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    sget-object v1, Lcom/google/firebase/iid/k;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/l;

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/l;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/i;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/firebase/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/g;->j()Lcom/google/firebase/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->w(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Lcom/google/firebase/g;)V

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static l()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/g;->h()Lcom/google/firebase/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/iid/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static t()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static final synthetic y(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method final synthetic A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/n;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/n;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/i;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/p0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->J(Lcom/google/firebase/iid/p0$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/w;

    iget-object p2, v0, Lcom/google/firebase/iid/p0$a;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/h0;

    new-instance v1, Lcom/google/firebase/iid/m;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/m;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/h0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/h0$a;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()V

    :cond_0
    return-void
.end method

.method declared-synchronized E()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/p0;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized F(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
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

.method declared-synchronized G()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->I(J)V
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

.method declared-synchronized I(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lcom/google/firebase/iid/q0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/q0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method J(Lcom/google/firebase/iid/p0$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/d0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/p0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/d0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/r/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/r/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p0;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->G()V

    return-void
.end method

.method i()Lcom/google/firebase/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Lcom/google/firebase/g;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p0;->k(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/installations/h;

    invoke-interface {v0}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/iid/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Lcom/google/firebase/g;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/d0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Lcom/google/firebase/g;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/v;

    invoke-interface {p1}, Lcom/google/firebase/iid/v;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method r()Lcom/google/firebase/iid/p0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/iid/d0;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/p0$a;

    move-result-object v0

    return-object v0
.end method

.method s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/p0$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/p0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/d0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/d0;->g()Z

    move-result v0

    return v0
.end method

.method final synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/p0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/d0;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/iid/d0;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/p0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/firebase/iid/w;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
