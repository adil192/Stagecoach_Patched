.class final Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable$1;
.super Ljava/lang/Object;
.source "ItineraryLeg$TransportMode$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;
    .locals 2

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {p1, v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable$1;->newArray(I)[Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode$$Parcelable;

    move-result-object p1

    return-object p1
.end method
