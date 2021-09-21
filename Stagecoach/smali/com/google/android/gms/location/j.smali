.class final Lcom/google/android/gms/location/j;
.super Lcom/google/android/gms/internal/location/g;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 0

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/internal/location/zzac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzac;->i()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/tasks/j;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->E()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/tasks/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/tasks/j;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
