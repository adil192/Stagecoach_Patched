.class final synthetic Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/u;

.field private final d:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/u;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/u;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Le/c/a/e/a/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method
