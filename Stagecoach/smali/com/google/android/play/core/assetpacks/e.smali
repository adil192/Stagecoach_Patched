.class final Lcom/google/android/play/core/assetpacks/e;
.super Lcom/google/android/play/core/internal/g;


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/play/core/tasks/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/tasks/p;Ljava/util/Map;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->f:Lcom/google/android/play/core/assetpacks/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/g;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->f:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p;->p(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/p;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->f:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/p;->b(Lcom/google/android/play/core/assetpacks/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/p;->j(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e;->f:Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/n0;->Z0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/p;->k()Lcom/google/android/play/core/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->e:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
