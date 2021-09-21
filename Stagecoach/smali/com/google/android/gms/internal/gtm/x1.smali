.class public final Lcom/google/android/gms/internal/gtm/x1;
.super Ljava/lang/Object;


# static fields
.field private static m:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/internal/gtm/x1;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Le/c/a/c/a/a/a$a;

.field private volatile f:J

.field private volatile g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/util/e;

.field private final j:Ljava/lang/Thread;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/gtm/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/x1;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/x1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/a2;Lcom/google/android/gms/common/util/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/a2;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/x1;->a:J

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/x1;->b:J

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/x1;->c:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/x1;->d:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/x1;->k:Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/gtm/y1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/y1;-><init>(Lcom/google/android/gms/internal/gtm/x1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/x1;->l:Lcom/google/android/gms/internal/gtm/a2;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/x1;->i:Lcom/google/android/gms/common/util/e;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x1;->h:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x1;->h:Landroid/content/Context;

    .line 12
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/x1;->f:J

    .line 13
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/internal/gtm/z1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/z1;-><init>(Lcom/google/android/gms/internal/gtm/x1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x1;->j:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/x1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/x1;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/x1;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/x1;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->g()V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/x1;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/x1;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x1;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/x1;->f:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/x1;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/x1;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->l:Lcom/google/android/gms/internal/gtm/a2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/a2;->a()Le/c/a/c/a/a/a$a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/x1;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->f(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x1;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/x1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/x1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/x1;->n:Lcom/google/android/gms/internal/gtm/x1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/x1;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/x1;->n:Lcom/google/android/gms/internal/gtm/x1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/gtm/x1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/x1;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/gtm/x1;->n:Lcom/google/android/gms/internal/gtm/x1;

    .line 6
    iget-object p0, v1, Lcom/google/android/gms/internal/gtm/x1;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/x1;->n:Lcom/google/android/gms/internal/gtm/x1;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->g()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    invoke-virtual {v0}, Le/c/a/c/a/a/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->g()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x1;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x1;->e:Le/c/a/c/a/a/a$a;

    invoke-virtual {v0}, Le/c/a/c/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
