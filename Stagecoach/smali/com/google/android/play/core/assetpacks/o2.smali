.class public final Lcom/google/android/play/core/assetpacks/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/g0<",
        "Lcom/google/android/play/core/assetpacks/n2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o2;->a:Lcom/google/android/play/core/internal/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o2;->a:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/n2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/n2;-><init>(Lcom/google/android/play/core/assetpacks/a0;)V

    return-object v1
.end method
