.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$l;,
        Lcom/google/android/gms/maps/c$g;,
        Lcom/google/android/gms/maps/c$b;,
        Lcom/google/android/gms/maps/c$k;,
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$e;,
        Lcom/google/android/gms/maps/c$d;,
        Lcom/google/android/gms/maps/c$j;,
        Lcom/google/android/gms/maps/c$i;,
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$h;,
        Lcom/google/android/gms/maps/c$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/j/b;

.field private b:Lcom/google/android/gms/maps/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/j/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->P0(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Le/c/a/c/d/f/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Le/c/a/c/d/f/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->G2(Lcom/google/android/gms/maps/model/MarkerOptions;)Le/c/a/c/d/f/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Le/c/a/c/d/f/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/e;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/j/b;->m2(Lcom/google/android/gms/maps/model/PolylineOptions;)Le/c/a/c/d/f/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Le/c/a/c/d/f/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->a2(Lcom/google/android/gms/dynamic/b;)V
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

.method public final e(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$l;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/c$l;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p3, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/j/b;->Y0(Lcom/google/android/gms/dynamic/b;ILcom/google/android/gms/maps/j/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final f(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$l;

    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/c$l;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p2, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/j/b;->T0(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/j/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/b;->clear()V
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

.method public final h()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/j/b;->v0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()Lcom/google/android/gms/maps/f;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/f;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/j/b;->J()Lcom/google/android/gms/maps/j/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/f;-><init>(Lcom/google/android/gms/maps/j/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j()Lcom/google/android/gms/maps/i;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/i;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/j/b;->v1()Lcom/google/android/gms/maps/j/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/i;-><init>(Lcom/google/android/gms/maps/j/f;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->u0(Lcom/google/android/gms/dynamic/b;)V
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

.method public final l(Lcom/google/android/gms/maps/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->s2(Lcom/google/android/gms/maps/j/j0;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/r;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->s2(Lcom/google/android/gms/maps/j/j0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j/b;->r2(Z)V
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

.method public final n(Lcom/google/android/gms/maps/c$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->n1(Lcom/google/android/gms/maps/j/n0;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/u;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->n1(Lcom/google/android/gms/maps/j/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final o(Lcom/google/android/gms/maps/c$d;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->L0(Lcom/google/android/gms/maps/j/h;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->L0(Lcom/google/android/gms/maps/j/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final p(Lcom/google/android/gms/maps/c$e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->l2(Lcom/google/android/gms/maps/j/j;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/q;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->l2(Lcom/google/android/gms/maps/j/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final q(Lcom/google/android/gms/maps/c$f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->b0(Lcom/google/android/gms/maps/j/l;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->b0(Lcom/google/android/gms/maps/j/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final r(Lcom/google/android/gms/maps/c$g;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->n0(Lcom/google/android/gms/maps/j/n;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->n0(Lcom/google/android/gms/maps/j/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final s(Lcom/google/android/gms/maps/c$h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->A2(Lcom/google/android/gms/maps/j/p;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/w;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->A2(Lcom/google/android/gms/maps/j/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final t(Lcom/google/android/gms/maps/c$i;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->v2(Lcom/google/android/gms/maps/j/t;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->v2(Lcom/google/android/gms/maps/j/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final u(Lcom/google/android/gms/maps/c$j;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/j/b;->K2(Lcom/google/android/gms/maps/j/v;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b;->K2(Lcom/google/android/gms/maps/j/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final v(Lcom/google/android/gms/maps/c$k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/c;->w(Lcom/google/android/gms/maps/c$k;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/maps/c$k;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/google/android/gms/dynamic/d;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/j/b;

    new-instance v1, Lcom/google/android/gms/maps/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/t;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/maps/j/b;->K0(Lcom/google/android/gms/maps/j/z;Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
