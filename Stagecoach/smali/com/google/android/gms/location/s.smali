.class public final Lcom/google/android/gms/location/s;
.super Lcom/google/android/gms/internal/location/w;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/q;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/w;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
