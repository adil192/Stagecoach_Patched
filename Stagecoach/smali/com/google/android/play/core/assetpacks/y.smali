.class final Lcom/google/android/play/core/assetpacks/y;
.super Lcom/google/android/play/core/internal/q0;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field private final d:Lcom/google/android/play/core/assetpacks/a0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/a0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/q0;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/f;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/internal/f;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y;->d:Lcom/google/android/play/core/assetpacks/a0;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/play/core/internal/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->d:Lcom/google/android/play/core/assetpacks/a0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/a0;->z()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/play/core/internal/t0;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l0(Landroid/os/Bundle;Lcom/google/android/play/core/internal/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/internal/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/google/android/play/core/internal/t0;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lcom/google/android/play/core/internal/t0;->h(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method
