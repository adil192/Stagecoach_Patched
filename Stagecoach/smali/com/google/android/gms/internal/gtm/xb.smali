.class public final Lcom/google/android/gms/internal/gtm/xb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/s1;->a()Lcom/google/android/gms/internal/gtm/r1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/v1;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/r1;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/xb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/xb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/xb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ib;JLcom/google/android/gms/internal/gtm/za;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/xb;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/gtm/wb;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/android/gms/internal/gtm/wb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ib;Lcom/google/android/gms/internal/gtm/za;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/xb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p4, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/xb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
