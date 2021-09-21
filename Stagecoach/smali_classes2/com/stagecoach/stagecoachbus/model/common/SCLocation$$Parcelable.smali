.class public Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;
.super Ljava/lang/Object;
.source "SCLocation$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sCLocation$$0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->sCLocation$$0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 4

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

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->zoomLevel:F

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_3
    const-class v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    :goto_1
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->zoomLevel:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->sCLocation$$0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->sCLocation$$0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
