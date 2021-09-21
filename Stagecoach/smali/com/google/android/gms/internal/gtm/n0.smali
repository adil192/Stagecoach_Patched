.class final Lcom/google/android/gms/internal/gtm/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/m0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/n0;->c:Lcom/google/android/gms/internal/gtm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n0;->c:Lcom/google/android/gms/internal/gtm/m0;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m0;->e(Lcom/google/android/gms/internal/gtm/m0;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->g()Le/c/a/c/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/c/b/r;->e(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n0;->c:Lcom/google/android/gms/internal/gtm/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m0;->g()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/n0;->c:Lcom/google/android/gms/internal/gtm/m0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/m0;->d(Lcom/google/android/gms/internal/gtm/m0;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/n0;->c:Lcom/google/android/gms/internal/gtm/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m0;->c()V

    :cond_1
    return-void
.end method
