.class final Lcom/google/android/gms/common/api/internal/v1;
.super Lcom/google/android/gms/common/api/internal/s;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>([Lcom/google/android/gms/common/Feature;ZILcom/google/android/gms/common/api/internal/u1;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s$a;->e(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
