.class public final Lcom/google/android/gms/internal/gtm/ib;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ib;->a:Lcom/google/android/gms/internal/gtm/xa;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/xa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/gtm/xa;)Lcom/google/android/gms/internal/gtm/ib;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ib;->a:Lcom/google/android/gms/internal/gtm/xa;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ib;->a:Lcom/google/android/gms/internal/gtm/xa;

    return-object v0
.end method
