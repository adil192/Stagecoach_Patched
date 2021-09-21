.class final Lcom/google/android/gms/internal/gtm/d5;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/s1;->a()Lcom/google/android/gms/internal/gtm/r1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/e5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/e5;-><init>()V

    sget v2, Lcom/google/android/gms/internal/gtm/v1;->a:I

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/r1;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/d5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/d5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
