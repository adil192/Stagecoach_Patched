.class final Lcom/google/android/play/core/review/b;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic c:Lcom/google/android/play/core/tasks/p;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->c:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/b;->c:Lcom/google/android/play/core/tasks/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)V

    return-void
.end method
