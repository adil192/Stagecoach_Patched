.class final Lcom/google/android/gms/internal/gtm/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/e2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->j(Lcom/google/android/gms/internal/gtm/c2;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/i2;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/e2;->c:Lcom/google/android/gms/internal/gtm/c2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/i2;-><init>(Lcom/google/android/gms/internal/gtm/c2;Lcom/google/android/gms/internal/gtm/d2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
