.class final Lcom/google/android/gms/internal/gtm/r4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/gtm/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/r4;->c:Lcom/google/android/gms/internal/gtm/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/r4;->c:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->o(Lcom/google/android/gms/internal/gtm/k4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/s4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/s4;-><init>(Lcom/google/android/gms/internal/gtm/r4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
