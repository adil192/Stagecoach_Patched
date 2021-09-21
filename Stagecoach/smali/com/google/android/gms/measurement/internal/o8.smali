.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzar;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/xd;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/internal/measurement/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b8;->m0(Lcom/google/android/gms/measurement/internal/b8;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->F()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/internal/measurement/xd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->V(Lcom/google/android/gms/internal/measurement/xd;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->I1(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b8;->n0(Lcom/google/android/gms/measurement/internal/b8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/internal/measurement/xd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->V(Lcom/google/android/gms/internal/measurement/xd;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->F()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/internal/measurement/xd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->V(Lcom/google/android/gms/internal/measurement/xd;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/b8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->g()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/internal/measurement/xd;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ea;->V(Lcom/google/android/gms/internal/measurement/xd;[B)V

    .line 12
    throw v1
.end method
