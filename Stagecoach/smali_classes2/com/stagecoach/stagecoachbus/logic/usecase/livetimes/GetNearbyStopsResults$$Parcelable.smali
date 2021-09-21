.class public Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;
.super Ljava/lang/Object;
.source "GetNearbyStopsResults$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private getNearbyStopsResults$$0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->getNearbyStopsResults$$0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 6

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

    check-cast p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->ressultType:I

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 14
    :goto_1
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->error:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    iput-object p0, v2, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->cacheId:Ljava/io/Serializable;

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->ressultType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->stopUIModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;

    .line 9
    invoke-static {v1, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/StopUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->error:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;->cacheId:Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->getNearbyStopsResults$$0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->getNearbyStopsResults$$0:Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/logic/usecase/livetimes/GetNearbyStopsResults;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
