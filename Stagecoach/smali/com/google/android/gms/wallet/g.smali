.class final synthetic Lcom/google/android/gms/wallet/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/g;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/g;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    check-cast p1, Lcom/google/android/gms/internal/wallet/o;

    check-cast p2, Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/wallet/o;->r0(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
