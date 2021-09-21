.class public Lcom/google/firebase/iid/MessengerIpcClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/MessengerIpcClient$c;,
        Lcom/google/firebase/iid/MessengerIpcClient$b;,
        Lcom/google/firebase/iid/MessengerIpcClient$f;,
        Lcom/google/firebase/iid/MessengerIpcClient$d;,
        Lcom/google/firebase/iid/MessengerIpcClient$e;,
        Lcom/google/firebase/iid/MessengerIpcClient$RequestFailedException;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/iid/MessengerIpcClient;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/MessengerIpcClient$b;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/MessengerIpcClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/MessengerIpcClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/MessengerIpcClient;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/iid/MessengerIpcClient;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/MessengerIpcClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/MessengerIpcClient;

    .line 3
    invoke-static {}, Le/c/a/c/d/d/a;->a()Le/c/a/c/d/d/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/r/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/r/a;-><init>(Ljava/lang/String;)V

    sget v5, Le/c/a/c/d/d/f;->a:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Le/c/a/c/d/d/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/MessengerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/MessengerIpcClient;->e:Lcom/google/firebase/iid/MessengerIpcClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized d()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/MessengerIpcClient;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/MessengerIpcClient$e<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
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

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;-><init>(Lcom/google/firebase/iid/MessengerIpcClient;Lcom/google/firebase/iid/MessengerIpcClient$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->a(Lcom/google/firebase/iid/MessengerIpcClient$e;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/iid/MessengerIpcClient$e;->d()Lcom/google/android/gms/tasks/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public e(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$d;

    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$d;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->f(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public g(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/iid/MessengerIpcClient$f;

    invoke-direct {p0}, Lcom/google/firebase/iid/MessengerIpcClient;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/MessengerIpcClient$f;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/MessengerIpcClient;->f(Lcom/google/firebase/iid/MessengerIpcClient$e;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
