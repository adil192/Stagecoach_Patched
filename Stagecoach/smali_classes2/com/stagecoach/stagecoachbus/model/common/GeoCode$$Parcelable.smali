.class public Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;
.super Ljava/lang/Object;
.source "GeoCode$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private geoCode$$0:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->geoCode$$0:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/parceler/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/parceler/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/a;->g()I

    move-result v1

    .line 7
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-static {v1}, Lorg/parceler/c;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 14
    :goto_1
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->grid:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-wide p2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide p2, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->geoCode$$0:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->geoCode$$0:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
