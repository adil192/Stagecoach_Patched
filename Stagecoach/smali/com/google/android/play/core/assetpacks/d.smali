.class final Lcom/google/android/play/core/assetpacks/d;
.super Lcom/google/android/play/core/internal/g;


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/google/android/play/core/tasks/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->f:Lcom/google/android/play/core/assetpacks/p;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->e:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/g;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->f:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/p;->p(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/p;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/n0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d;->f:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/p;->b(Lcom/google/android/play/core/assetpacks/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/p;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/k;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->f:Lcom/google/android/play/core/assetpacks/p;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->e:Lcom/google/android/play/core/tasks/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/tasks/p;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/n0;->b2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/p;->k()Lcom/google/android/play/core/internal/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->d:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
