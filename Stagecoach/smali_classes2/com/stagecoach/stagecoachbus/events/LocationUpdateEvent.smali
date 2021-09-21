.class public Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;
.super Ljava/lang/Object;
.source "LocationUpdateEvent.java"


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field b:Landroid/location/Location;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->b:Landroid/location/Location;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->b:Landroid/location/Location;

    return-object v0
.end method

.method public getSCLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method public getSelectedCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/events/LocationUpdateEvent;->c:Ljava/lang/String;

    return-object v0
.end method
