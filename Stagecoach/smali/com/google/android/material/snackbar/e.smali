.class Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/e$c;,
        Lcom/google/android/material/snackbar/e$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/e$c;

.field private d:Lcom/google/android/material/snackbar/e$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/e$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/e$a;-><init>(Lcom/google/android/material/snackbar/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/e$c;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/e$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/e$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/e$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static b()Lcom/google/android/material/snackbar/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/e;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/e;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    return-object v0
.end method

.method private d(Lcom/google/android/material/snackbar/e$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e$c;->a(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/e$c;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/e$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/snackbar/e$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    .line 4
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

.method public e(Lcom/google/android/material/snackbar/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->d(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->d(Lcom/google/android/material/snackbar/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/e;->g(Lcom/google/android/material/snackbar/e$c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
