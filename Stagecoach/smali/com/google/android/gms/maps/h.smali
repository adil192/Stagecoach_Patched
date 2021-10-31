.class public Lcom/google/android/gms/maps/h;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/h$b;,
        Lcom/google/android/gms/maps/h$a;
    }
.end annotation


# instance fields
.field private final Z:Lcom/google/android/gms/maps/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/h$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    return-void
.end method


# virtual methods
.method public I1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I1(Landroid/os/Bundle;)V

    return-void
.end method

.method public K1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K1(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/h$b;->x(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->f()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->g()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    return-void
.end method

.method public W2(Lcom/google/android/gms/maps/e;)V
    .locals 1

    const-string v0, "getMapAsync must be called on the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$b;->v(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public Z1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z1(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/h$b;->x(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->G(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/dynamic/a;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->j()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e2()V

    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->k()V

    return-void
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/a;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->m()V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->n()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m2()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->Z:Lcom/google/android/gms/maps/h$b;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/a;->i()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
