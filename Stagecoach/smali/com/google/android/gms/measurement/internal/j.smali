.class final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/a6;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/a6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->q()Lcom/google/android/gms/measurement/internal/sa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/sa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/a6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->l()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/k;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->a(Lcom/google/android/gms/measurement/internal/k;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->b()V

    :cond_1
    return-void
.end method
