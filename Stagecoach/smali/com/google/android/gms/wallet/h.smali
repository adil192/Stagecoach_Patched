.class final Lcom/google/android/gms/wallet/h;
.super Lcom/google/android/gms/common/api/internal/s;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Lcom/google/android/gms/internal/wallet/o;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/c;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wallet/h;->c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wallet/o;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/h;->c:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/wallet/o;->q0(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
