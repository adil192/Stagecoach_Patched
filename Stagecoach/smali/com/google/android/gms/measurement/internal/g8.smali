.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/xd;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzar;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/xd;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Lcom/google/android/gms/internal/measurement/xd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->P()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Lcom/google/android/gms/internal/measurement/xd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/internal/measurement/xd;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    return-void
.end method
