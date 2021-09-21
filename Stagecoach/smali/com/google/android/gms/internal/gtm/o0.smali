.class public final Lcom/google/android/gms/internal/gtm/o0;
.super Lcom/google/android/gms/internal/gtm/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method protected final o1()V
    .locals 0

    return-void
.end method

.method public final q1()Lcom/google/android/gms/internal/gtm/od;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->T0()Le/c/a/c/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/c/b/r;->h()Lcom/google/android/gms/internal/gtm/od;

    move-result-object v0

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->p1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/o0;->q1()Lcom/google/android/gms/internal/gtm/od;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/gtm/od;->c:I

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/gtm/od;->d:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
