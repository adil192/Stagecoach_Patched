.class final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/fa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/g5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g5;->I(Lcom/google/android/gms/measurement/internal/g5;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g5;->I(Lcom/google/android/gms/measurement/internal/g5;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->Z()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
