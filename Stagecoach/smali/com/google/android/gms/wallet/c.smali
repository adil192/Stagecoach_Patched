.class public Lcom/google/android/gms/wallet/c;
.super Lcom/google/android/gms/common/api/c;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/wallet/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/d$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/d;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public p(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/h;-><init>(Lcom/google/android/gms/wallet/c;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->c(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/g;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/wallet/q;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/s$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s$a;->c(Z)Lcom/google/android/gms/common/api/internal/s$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->g(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
