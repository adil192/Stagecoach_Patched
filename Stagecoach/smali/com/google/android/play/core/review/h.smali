.class Lcom/google/android/play/core/review/h;
.super Lcom/google/android/play/core/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/c;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/play/core/internal/f;

.field final b:Lcom/google/android/play/core/tasks/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/play/core/review/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Lcom/google/android/play/core/internal/f;Lcom/google/android/play/core/tasks/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/f;",
            "Lcom/google/android/play/core/tasks/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/j;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/h;->b:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/j;

    iget-object p1, p1, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/internal/p;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/p;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->a:Lcom/google/android/play/core/internal/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
