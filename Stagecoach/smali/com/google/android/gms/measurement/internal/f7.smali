.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/xd;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/xd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/internal/measurement/xd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f7;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->P()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/internal/measurement/xd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b8;->I(Lcom/google/android/gms/internal/measurement/xd;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
