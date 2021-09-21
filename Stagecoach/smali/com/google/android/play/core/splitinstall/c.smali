.class public final Lcom/google/android/play/core/splitinstall/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/g0<",
        "Lcom/google/android/play/core/splitinstall/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g0<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/c;->a:Lcom/google/android/play/core/internal/g0;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/internal/g0;)Lcom/google/android/play/core/splitinstall/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/g0<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitinstall/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/c;-><init>(Lcom/google/android/play/core/internal/g0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/c;->a:Lcom/google/android/play/core/internal/g0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/splitinstall/b;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitinstall/b;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
