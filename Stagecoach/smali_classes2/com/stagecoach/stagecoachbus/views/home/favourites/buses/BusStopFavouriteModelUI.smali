.class public Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;
.super Ljava/lang/Object;
.source "BusStopFavouriteModelUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI$ServiceType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->d:I

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->c:I

    .line 6
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->d:I

    return-void
.end method


# virtual methods
.method public getBusName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->c:I

    return v0
.end method

.method public getServiceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->d:I

    return v0
.end method

.method public getTowardsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setBusName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->a:Ljava/lang/String;

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->c:I

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->d:I

    return-void
.end method

.method public setTowardsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/buses/BusStopFavouriteModelUI;->b:Ljava/lang/String;

    return-void
.end method
