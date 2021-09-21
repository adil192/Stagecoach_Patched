.class final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/g$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# instance fields
.field private final synthetic g:Ljava/lang/Long;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->m:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->g:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/d0;->k:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/d0;->l:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g$b;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->m:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->G(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/wd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d0;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/d0;->k:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/d0;->l:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/wd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
