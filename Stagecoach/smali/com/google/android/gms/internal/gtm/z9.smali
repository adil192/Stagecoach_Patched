.class public final Lcom/google/android/gms/internal/gtm/z9;
.super Lcom/google/android/gms/internal/gtm/n5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/v3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/z9;->a:Lcom/google/android/gms/internal/gtm/v3;

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/x3;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/z9;->a:Lcom/google/android/gms/internal/gtm/v3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/v3;->a()Lcom/google/android/gms/internal/gtm/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/q2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    array-length v1, p2

    if-le v1, p1, :cond_1

    .line 6
    aget-object v0, p2, p1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bd;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1
.end method
