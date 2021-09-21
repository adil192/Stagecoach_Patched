.class final Lcom/google/android/gms/internal/gtm/a4;
.super Lcom/google/android/gms/internal/gtm/z3;


# static fields
.field private static final n:Ljava/lang/Object;

.field private static o:Lcom/google/android/gms/internal/gtm/a4;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/gtm/y2;

.field private volatile c:Lcom/google/android/gms/internal/gtm/v2;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/gtm/z2;

.field private k:Lcom/google/android/gms/internal/gtm/d4;

.field private l:Lcom/google/android/gms/internal/gtm/j3;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/a4;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/z3;-><init>()V

    const v0, 0x1b7740

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/gtm/a4;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/a4;->f:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/a4;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->i:Z

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/b4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/b4;-><init>(Lcom/google/android/gms/internal/gtm/a4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->j:Lcom/google/android/gms/internal/gtm/z2;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/a4;->m:Z

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/a4;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/a4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/gtm/a4;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/a4;->g:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/gtm/a4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/a4;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/gtm/a4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/gtm/a4;->d:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/gtm/a4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/a4;->h:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/gtm/a4;)Lcom/google/android/gms/internal/gtm/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/a4;->b:Lcom/google/android/gms/internal/gtm/y2;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/a4;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/gtm/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/a4;->o:Lcom/google/android/gms/internal/gtm/a4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/a4;->o:Lcom/google/android/gms/internal/gtm/a4;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/a4;->o:Lcom/google/android/gms/internal/gtm/a4;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/a4;->g(ZZ)V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/a4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->k:Lcom/google/android/gms/internal/gtm/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/d4;->a()V
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/a4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->g:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/a4;->g:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->c:Lcom/google/android/gms/internal/gtm/v2;

    new-instance v1, Lcom/google/android/gms/internal/gtm/c4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/c4;-><init>(Lcom/google/android/gms/internal/gtm/a4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/v2;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/v2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/a4;->c:Lcom/google/android/gms/internal/gtm/v2;

    if-nez p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/a4;->c:Lcom/google/android/gms/internal/gtm/v2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(ZZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/a4;->d()Z

    move-result v0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/a4;->m:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/a4;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/a4;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/a4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/a4;->k:Lcom/google/android/gms/internal/gtm/d4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/d4;->cancel()V

    const-string p1, "PowerSaveMode initiated."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/a4;->k:Lcom/google/android/gms/internal/gtm/d4;

    iget p2, p0, Lcom/google/android/gms/internal/gtm/a4;->d:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/d4;->b(J)V

    const-string p1, "PowerSaveMode terminated."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized o()Lcom/google/android/gms/internal/gtm/y2;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->b:Lcom/google/android/gms/internal/gtm/y2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/k3;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/a4;->j:Lcom/google/android/gms/internal/gtm/z2;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/k3;-><init>(Lcom/google/android/gms/internal/gtm/z2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->b:Lcom/google/android/gms/internal/gtm/y2;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->k:Lcom/google/android/gms/internal/gtm/d4;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/e4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/e4;-><init>(Lcom/google/android/gms/internal/gtm/a4;Lcom/google/android/gms/internal/gtm/b4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->k:Lcom/google/android/gms/internal/gtm/d4;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/a4;->d:I

    if-lez v1, :cond_2

    int-to-long v1, v1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/d4;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->f:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->e:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/a4;->c()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->e:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->l:Lcom/google/android/gms/internal/gtm/j3;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/a4;->i:Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/j3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/j3;-><init>(Lcom/google/android/gms/internal/gtm/z3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->l:Lcom/google/android/gms/internal/gtm/j3;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/a4;->a:Landroid/content/Context;

    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/a4;->b:Lcom/google/android/gms/internal/gtm/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
