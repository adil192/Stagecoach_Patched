.class final Lcom/google/android/gms/maps/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/google/android/gms/maps/j/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/maps/j/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/google/android/gms/maps/h$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MapOptions"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/j/c;->y0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/j/c;->G0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    new-instance v1, Lcom/google/android/gms/maps/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/m;-><init>(Lcom/google/android/gms/maps/h$a;Lcom/google/android/gms/maps/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/c;->L(Lcom/google/android/gms/maps/j/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/c;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/j/c;->p(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/maps/h$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/maps/j/c0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$a;->b:Lcom/google/android/gms/maps/j/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/c;->t(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/j/c0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
