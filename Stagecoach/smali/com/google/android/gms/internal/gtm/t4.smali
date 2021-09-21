.class final Lcom/google/android/gms/internal/gtm/t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/gtm/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/t4;->c:Lcom/google/android/gms/internal/gtm/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/t4;->c:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/k4;->o(Lcom/google/android/gms/internal/gtm/k4;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/u4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/u4;-><init>(Lcom/google/android/gms/internal/gtm/t4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
