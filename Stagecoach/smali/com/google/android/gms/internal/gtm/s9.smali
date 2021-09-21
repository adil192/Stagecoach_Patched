.class public final Lcom/google/android/gms/internal/gtm/s9;
.super Lcom/google/android/gms/internal/gtm/n5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/v3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/s9;->a:Lcom/google/android/gms/internal/gtm/v3;

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 0
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
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/s9;->a:Lcom/google/android/gms/internal/gtm/v3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/v3;->a()Lcom/google/android/gms/internal/gtm/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/q2;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/bd;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1
.end method
