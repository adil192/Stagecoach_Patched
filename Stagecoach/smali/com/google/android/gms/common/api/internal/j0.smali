.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final M(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->p(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/y;->n(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->C(Lcom/google/android/gms/common/api/internal/y;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->D(Lcom/google/android/gms/common/api/internal/y;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/y;->c(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->p(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->p(Lcom/google/android/gms/common/api/internal/y;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->A(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->u(Lcom/google/android/gms/common/api/internal/y;)Le/c/a/c/f/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/c/a/c/f/e;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/y;)V

    .line 3
    invoke-interface {p1, v0}, Le/c/a/c/f/e;->g(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method
