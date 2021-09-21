.class public Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;
.super Ljava/lang/Object;
.source "BusRouteRowUIModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private busRouteRowUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->busRouteRowUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 5

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

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isCancelled:Z

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->liveDate:Ljava/util/Date;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->rowOrdinal:I

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->distanceFromUser:F

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->displayDate:Ljava/util/Date;

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->scheduledDate:Ljava/util/Date;

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->hasLiveTimeDate:Z

    .line 19
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p0

    .line 20
    iput-object p0, v2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isCancelled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->isDimmed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->liveDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->rowOrdinal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->distanceFromUser:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->displayDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->scheduledDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->hasLiveTimeDate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->stopGeoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-static {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;Landroid/os/Parcel;ILorg/parceler/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->busRouteRowUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->busRouteRowUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
