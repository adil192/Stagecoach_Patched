.class final Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzew;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzew<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzew;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzew;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/b3;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzex;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzex;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzex;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(II)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/b3;->e(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew;

    return-object p1
.end method

.method final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
