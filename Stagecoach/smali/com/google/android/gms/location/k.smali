.class final Lcom/google/android/gms/location/k;
.super Lcom/google/android/gms/location/a$c;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/k;

.field private final synthetic c:Lcom/google/android/gms/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/k;->c:Lcom/google/android/gms/location/a;

    iput-object p2, p0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0}, Lcom/google/android/gms/location/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/v;

    check-cast p2, Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/location/k;->c:Lcom/google/android/gms/location/a;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/location/a;->s(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/internal/location/h;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/v;->v0(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
