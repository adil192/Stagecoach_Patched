.class final Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->u()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->size()I

    move-result v0

    return v0
.end method
