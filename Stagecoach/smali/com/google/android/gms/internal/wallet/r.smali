.class final Lcom/google/android/gms/internal/wallet/r;
.super Lcom/google/android/gms/internal/wallet/q;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/r;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final J2(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/wallet/r;->a:Lcom/google/android/gms/tasks/j;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public final z2(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/wallet/r;->a:Lcom/google/android/gms/tasks/j;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
