.class final Lcom/google/android/gms/internal/measurement/i;
.super Lcom/google/android/gms/internal/measurement/g$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->h:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->h:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->G(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i;->g:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/wd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
