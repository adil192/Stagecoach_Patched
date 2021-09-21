.class final Lcom/google/android/gms/internal/gtm/z4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/q2;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/x4;Lcom/google/android/gms/internal/gtm/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/z4;->d:Lcom/google/android/gms/internal/gtm/x4;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/z4;->c:Lcom/google/android/gms/internal/gtm/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/z4;->d:Lcom/google/android/gms/internal/gtm/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/x4;->M(Lcom/google/android/gms/internal/gtm/x4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend emit called without loaded container."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/z4;->d:Lcom/google/android/gms/internal/gtm/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/x4;->M(Lcom/google/android/gms/internal/gtm/x4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/c2;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/z4;->c:Lcom/google/android/gms/internal/gtm/q2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/c2;->g(Lcom/google/android/gms/internal/gtm/q2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
