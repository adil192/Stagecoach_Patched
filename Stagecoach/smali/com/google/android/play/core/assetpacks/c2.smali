.class public final Lcom/google/android/play/core/assetpacks/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/g0<",
        "Lcom/google/android/play/core/assetpacks/b2;",
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

.field private final b:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;Lcom/google/android/play/core/internal/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/a0;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/h3;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/j1;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/g0<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lcom/google/android/play/core/internal/g0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Lcom/google/android/play/core/internal/g0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Lcom/google/android/play/core/internal/g0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Lcom/google/android/play/core/internal/g0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Lcom/google/android/play/core/internal/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->b:Lcom/google/android/play/core/internal/g0;

    invoke-static {v1}, Lcom/google/android/play/core/internal/e0;->b(Lcom/google/android/play/core/internal/g0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->c:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->d:Lcom/google/android/play/core/internal/g0;

    invoke-static {v2}, Lcom/google/android/play/core/internal/e0;->b(Lcom/google/android/play/core/internal/g0;)Lcom/google/android/play/core/internal/c0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->e:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lcom/google/android/play/core/assetpacks/b2;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/a0;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/j1;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/v0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/a0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/assetpacks/v0;)V

    return-object v8
.end method
