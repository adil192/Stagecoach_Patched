.class public abstract Le/c/a/c/d/f/g;
.super Le/c/a/c/d/f/d;

# interfaces
.implements Le/c/a/c/d/f/f;


# direct methods
.method public static I(Landroid/os/IBinder;)Le/c/a/c/d/f/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/c/d/f/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/c/d/f/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/c/d/f/h;

    invoke-direct {v0, p0}, Le/c/a/c/d/f/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
