.class final Lcom/google/android/play/core/assetpacks/u;
.super Le/c/a/e/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/e/a/a/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/play/core/assetpacks/j1;

.field private final h:Lcom/google/android/play/core/assetpacks/s0;

.field private final i:Lcom/google/android/play/core/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/c0<",
            "Lcom/google/android/play/core/assetpacks/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/k0;

.field private final k:Lcom/google/android/play/core/assetpacks/v0;

.field private final l:Lcom/google/android/play/core/common/b;

.field private final m:Lcom/google/android/play/core/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/play/core/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/k0;Lcom/google/android/play/core/common/b;Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/j1;",
            "Lcom/google/android/play/core/assetpacks/s0;",
            "Lcom/google/android/play/core/internal/c0<",
            "Lcom/google/android/play/core/assetpacks/h3;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lcom/google/android/play/core/assetpacks/k0;",
            "Lcom/google/android/play/core/common/b;",
            "Lcom/google/android/play/core/internal/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/internal/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/internal/f;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Le/c/a/e/a/a/c;-><init>(Lcom/google/android/play/core/internal/f;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->g:Lcom/google/android/play/core/assetpacks/j1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->h:Lcom/google/android/play/core/assetpacks/s0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->i:Lcom/google/android/play/core/internal/c0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->k:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u;->j:Lcom/google/android/play/core/assetpacks/k0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u;->l:Lcom/google/android/play/core/common/b;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u;->m:Lcom/google/android/play/core/internal/c0;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u;->n:Lcom/google/android/play/core/internal/c0;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->l:Lcom/google/android/play/core/common/b;

    invoke-virtual {v2, p2}, Lcom/google/android/play/core/common/b;->a(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->k:Lcom/google/android/play/core/assetpacks/v0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/w;->a:Lcom/google/android/play/core/assetpacks/x;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/x;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Le/c/a/e/a/a/c;->a:Lcom/google/android/play/core/internal/f;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/internal/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->j:Lcom/google/android/play/core/assetpacks/k0;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/k0;->a(Landroid/app/PendingIntent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->n:Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/u;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->m:Lcom/google/android/play/core/internal/c0;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/c0;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/u;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Le/c/a/e/a/a/c;->a:Lcom/google/android/play/core/internal/f;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Le/c/a/e/a/a/c;->a:Lcom/google/android/play/core/internal/f;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->g:Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/j1;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->h:Lcom/google/android/play/core/assetpacks/s0;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->a()V

    :cond_0
    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->g:Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/j1;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/u;->h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->i:Lcom/google/android/play/core/internal/c0;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/c0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/h3;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/h3;->c()V

    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
