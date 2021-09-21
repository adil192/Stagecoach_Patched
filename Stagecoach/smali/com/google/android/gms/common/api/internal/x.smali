.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/p0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    return-object p0
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/q0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p0;->h(Lcom/google/android/gms/common/api/internal/t0;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->n:Lcom/google/android/gms/common/api/internal/f1;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f1;->b(IZ)V

    return-void
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->m:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y1;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y1;->c()V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final M(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->m:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->x:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z1;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->m:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->u()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->u()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->y(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->w(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/q0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p0;->h(Lcom/google/android/gms/common/api/internal/t0;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/p0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->m:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k0;->x:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z1;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x;->L()Z

    :cond_0
    return-void
.end method
