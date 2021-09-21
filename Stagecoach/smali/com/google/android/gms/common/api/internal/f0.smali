.class final Lcom/google/android/gms/common/api/internal/f0;
.super Lcom/google/android/gms/common/api/internal/t0;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/internal/c$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
