.class final Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable$a;
.super Lorg/parceler/h/g;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/parceler/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/parceler/NonParcelRepository$MapParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public g(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/parceler/NonParcelRepository$MapParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
