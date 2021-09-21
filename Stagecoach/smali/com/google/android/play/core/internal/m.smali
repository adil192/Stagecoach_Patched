.class final Lcom/google/android/play/core/internal/m;
.super Lcom/google/android/play/core/internal/g;


# instance fields
.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lcom/google/android/play/core/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iput-object p2, p0, Lcom/google/android/play/core/internal/m;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iget-object v0, v0, Lcom/google/android/play/core/internal/o;->a:Lcom/google/android/play/core/internal/p;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p;->m(Lcom/google/android/play/core/internal/p;)Lcom/google/android/play/core/internal/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/m;->d:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/p;->d(Lcom/google/android/play/core/internal/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iget-object v0, v0, Lcom/google/android/play/core/internal/o;->a:Lcom/google/android/play/core/internal/p;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p;->n(Lcom/google/android/play/core/internal/p;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iget-object v0, v0, Lcom/google/android/play/core/internal/o;->a:Lcom/google/android/play/core/internal/p;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p;->r(Lcom/google/android/play/core/internal/p;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iget-object v0, v0, Lcom/google/android/play/core/internal/o;->a:Lcom/google/android/play/core/internal/p;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p;->o(Lcom/google/android/play/core/internal/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/m;->e:Lcom/google/android/play/core/internal/o;

    iget-object v0, v0, Lcom/google/android/play/core/internal/o;->a:Lcom/google/android/play/core/internal/p;

    invoke-static {v0}, Lcom/google/android/play/core/internal/p;->o(Lcom/google/android/play/core/internal/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
