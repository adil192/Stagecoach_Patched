.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/g0<",
        "Lcom/google/android/play/core/assetpacks/m1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/j1;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/internal/g0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lcom/google/android/play/core/internal/g0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/internal/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->b:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/m1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/j1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/a0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/h0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/assetpacks/h0;)V

    return-object v3
.end method
