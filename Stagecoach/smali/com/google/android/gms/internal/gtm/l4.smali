.class final Lcom/google/android/gms/internal/gtm/l4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/k4$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)Lcom/google/android/gms/internal/gtm/k4;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/gtm/k4;

    new-instance v4, Lcom/google/android/gms/internal/gtm/f5;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/f5;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/b5;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/d5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/p3;->e()Lcom/google/android/gms/internal/gtm/p3;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/gtm/k4$a;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/gtm/k4$a;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/k4;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;Lcom/google/android/gms/internal/gtm/f5;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/p3;Lcom/google/android/gms/internal/gtm/k4$a;)V

    return-object v9
.end method
