.class final synthetic Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/u;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/u;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/u;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/u;->f(Landroid/os/Bundle;)V

    return-void
.end method
