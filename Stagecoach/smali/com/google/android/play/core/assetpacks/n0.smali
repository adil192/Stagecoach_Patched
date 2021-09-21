.class public final Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/y2;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n0;->a:Lcom/google/android/play/core/assetpacks/y2;

    const-class v1, Lcom/google/android/play/core/assetpacks/y2;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/r;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n0;->a:Lcom/google/android/play/core/assetpacks/y2;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Lcom/google/android/play/core/assetpacks/y2;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n0;->a:Lcom/google/android/play/core/assetpacks/y2;

    return-void
.end method
