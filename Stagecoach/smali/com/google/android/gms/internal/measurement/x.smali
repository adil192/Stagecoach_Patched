.class final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/g$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x;->j:Lcom/google/android/gms/internal/measurement/g;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/x;->g:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/x;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->j:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->G(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/wd;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/x;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->O(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/wd;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;)V

    return-void
.end method
