.class public final Lcom/google/android/gms/internal/measurement/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.5.0"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/d7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-object v0
.end method
