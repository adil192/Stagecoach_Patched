.class final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/b5;
.source "com.google.android.gms:play-services-measurement-base@@17.5.0"


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzgm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->e:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/z4;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/z4;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/z4;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->c:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z4;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/z4;->c:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z4;->e:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgm;->p(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
