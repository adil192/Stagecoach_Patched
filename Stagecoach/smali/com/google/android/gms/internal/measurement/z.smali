.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/g$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# instance fields
.field private final synthetic g:Lcom/google/android/gms/measurement/internal/i6;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->h:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->g:Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->G(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/wd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/g$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z;->g:Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/wd;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/c;)V

    return-void
.end method
