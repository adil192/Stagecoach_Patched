.class final Lcom/google/android/gms/internal/measurement/g$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ud;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v2, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/ud;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ud;->O(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g$c;->c:Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/g$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->l(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$b;)V

    return-void
.end method
