.class final Lcom/google/android/gms/internal/wallet/b;
.super Lcom/google/android/gms/internal/wallet/q;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/b;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/wallet/b;->a:Lcom/google/android/gms/tasks/j;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wallet/b;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
