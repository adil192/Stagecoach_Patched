.class final Lcom/google/android/gms/internal/gtm/e4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/d4;


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/internal/gtm/a4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/a4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/e4;->b:Lcom/google/android/gms/internal/gtm/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/w1;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/a4;->e(Lcom/google/android/gms/internal/gtm/a4;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/gtm/f4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/f4;-><init>(Lcom/google/android/gms/internal/gtm/e4;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/w1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/a4;Lcom/google/android/gms/internal/gtm/b4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/e4;-><init>(Lcom/google/android/gms/internal/gtm/a4;)V

    return-void
.end method

.method private final c()Landroid/os/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/e4;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/e4;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/e4;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
