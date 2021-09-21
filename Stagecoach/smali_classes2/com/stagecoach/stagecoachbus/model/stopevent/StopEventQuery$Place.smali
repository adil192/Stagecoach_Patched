.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;
.super Ljava/lang/Object;
.source "StopEventQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Place"
.end annotation


# instance fields
.field geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$Place;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method
