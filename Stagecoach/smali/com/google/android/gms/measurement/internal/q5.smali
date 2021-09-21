.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/g5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g5;->I(Lcom/google/android/gms/measurement/internal/g5;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g5;->I(Lcom/google/android/gms/measurement/internal/g5;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->L()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/s;->Q0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->g0()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/x9;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->h(Lcom/google/android/gms/measurement/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->w(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
