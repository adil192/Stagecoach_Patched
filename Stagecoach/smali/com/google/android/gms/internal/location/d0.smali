.class public final Lcom/google/android/gms/internal/location/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# direct methods
.method public static a()Landroid/os/Looper;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->o(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/location/d0;->a()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
