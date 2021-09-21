.class final Llib/android/paypal/com/magnessdk/j/k;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Llib/android/paypal/com/magnessdk/j/k;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llib/android/paypal/com/magnessdk/j/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/32 v3, 0xea60

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v8, p0, Llib/android/paypal/com/magnessdk/j/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a()Llib/android/paypal/com/magnessdk/j/k;
    .locals 2

    sget-object v0, Llib/android/paypal/com/magnessdk/j/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/j/k;->c:Llib/android/paypal/com/magnessdk/j/k;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/j/k;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/j/k;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/j/k;->c:Llib/android/paypal/com/magnessdk/j/k;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/j/k;->c:Llib/android/paypal/com/magnessdk/j/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method b(Llib/android/paypal/com/magnessdk/j/i;)V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
