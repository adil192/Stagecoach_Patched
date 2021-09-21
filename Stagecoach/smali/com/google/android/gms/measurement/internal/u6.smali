.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->e:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u6;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b8;->U(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
