.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;
.super Ljava/lang/Object;
.source "StopEventQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearbyPlaces"
.end annotation


# instance fields
.field place:[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;->place:[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    invoke-static {p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    .line 5
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;->place:[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;-><init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public getPlace()[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;->place:[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    return-object v0
.end method

.method public setPlace([Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$NearbyPlaces;->place:[Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;

    return-void
.end method
