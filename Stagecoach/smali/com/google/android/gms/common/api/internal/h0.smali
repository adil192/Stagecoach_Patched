.class final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/signin/internal/d;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final j2(Lcom/google/android/gms/signin/internal/zam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->q(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/signin/internal/zam;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p0;->h(Lcom/google/android/gms/common/api/internal/t0;)V

    return-void
.end method
