.class public final Lcom/google/android/gms/internal/gtm/g5;
.super Ljava/lang/Object;


# instance fields
.field private a:Le/c/a/c/b/b;

.field private b:Landroid/content/Context;

.field private c:Le/c/a/c/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/g5;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g5;->a:Le/c/a/c/b/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g5;->b:Landroid/content/Context;

    invoke-static {v0}, Le/c/a/c/b/b;->i(Landroid/content/Context;)Le/c/a/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/g5;->a:Le/c/a/c/b/b;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/h5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/h5;-><init>()V

    invoke-virtual {v0, v1}, Le/c/a/c/b/b;->n(Le/c/a/c/b/e;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g5;->a:Le/c/a/c/b/b;

    invoke-virtual {v0, p1}, Le/c/a/c/b/b;->l(Ljava/lang/String;)Le/c/a/c/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/g5;->c:Le/c/a/c/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/c/a/c/b/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/g5;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/g5;->c:Le/c/a/c/b/f;

    return-object p1
.end method
