.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;
.super Ljava/lang/Object;
.source "BusWithEventsUIModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private busWithEventsUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->busWithEventsUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;
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

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

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
    new-instance v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_2
    const-class v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    :goto_0
    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->busName:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->towards:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 16
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    iput-object v3, v2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    return-object v2
.end method

.method public static write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->service:Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->busName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->towards:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->events:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->busWithEventsUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->getParcel()Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->busWithEventsUIModel$$0:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel$$Parcelable;->write(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
