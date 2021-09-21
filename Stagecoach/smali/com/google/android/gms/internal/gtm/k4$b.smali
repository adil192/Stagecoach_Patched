.class final Lcom/google/android/gms/internal/gtm/k4$b;
.super Lcom/google/android/gms/internal/gtm/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gtm/k4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/k4$b;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/b3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/k4;Lcom/google/android/gms/internal/gtm/l4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k4$b;-><init>(Lcom/google/android/gms/internal/gtm/k4;)V

    return-void
.end method


# virtual methods
.method public final X(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/k4$b;->a:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->o(Lcom/google/android/gms/internal/gtm/k4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/w4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/w4;-><init>(Lcom/google/android/gms/internal/gtm/k4$b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
