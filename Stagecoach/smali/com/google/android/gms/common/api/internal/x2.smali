.class public Lcom/google/android/gms/common/api/internal/x2;
.super Lcom/google/android/gms/common/api/internal/k2;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final h:Lc/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/c;->r()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/k2;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/c;)V

    .line 3
    new-instance p1, Lc/e/b;

    invoke-direct {p1}, Lc/e/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lc/e/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/j;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/j;->v(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/g;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/x2;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/j;->g0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/x2;->h:Lc/e/b;

    invoke-virtual {p0, p2}, Lc/e/b;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/internal/x2;)V

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lc/e/b;

    invoke-virtual {v0}, Lc/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/internal/x2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->s()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k2;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->s()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k2;->k()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/x2;)V

    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->r()V

    return-void
.end method

.method protected final n(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->n(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final r()Lc/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lc/e/b;

    return-object v0
.end method
