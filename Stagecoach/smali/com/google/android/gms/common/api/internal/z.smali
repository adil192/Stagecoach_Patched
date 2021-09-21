.class final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/t0;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->n:Lcom/google/android/gms/common/api/internal/f1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/f1;->H(Landroid/os/Bundle;)V

    return-void
.end method
