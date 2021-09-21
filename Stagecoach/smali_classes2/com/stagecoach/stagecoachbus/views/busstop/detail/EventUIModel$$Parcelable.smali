.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;
.super Ljava/lang/Object;
.source "EventUIModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->eventUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
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

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    .line 10
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
    iput-boolean v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-ne p0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime:Z

    .line 13
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->eventUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->eventUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
