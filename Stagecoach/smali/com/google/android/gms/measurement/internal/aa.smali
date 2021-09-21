.class final Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->L()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->Q0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->N()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x9;->U(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->I()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
