.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;
.super Ljava/lang/Object;
.source "StopResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceData"
.end annotation


# instance fields
.field atcoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ATCOCode"
    .end annotation
.end field

.field bearing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Bearing"
    .end annotation
.end field

.field commonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "CommonName"
    .end annotation
.end field

.field easting:I
    .annotation runtime Lcom/google/gson/p/c;
        value = "Easting"
    .end annotation
.end field

.field geohash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Geohash"
    .end annotation
.end field

.field indicator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Indicator"
    .end annotation
.end field

.field isStagecoach:Z
    .annotation runtime Lcom/google/gson/p/c;
        value = "isStagecoach"
    .end annotation
.end field

.field latitude:D
    .annotation runtime Lcom/google/gson/p/c;
        value = "Latitude"
    .end annotation
.end field

.field longitude:D
    .annotation runtime Lcom/google/gson/p/c;
        value = "Longitude"
    .end annotation
.end field

.field modification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Modification"
    .end annotation
.end field

.field modificationDateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "ModificationDateTime"
    .end annotation
.end field

.field naptanCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "NaptanCode"
    .end annotation
.end field

.field northing:I
    .annotation runtime Lcom/google/gson/p/c;
        value = "Northing"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Status"
    .end annotation
.end field

.field stopType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "StopType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->this$0:Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtcoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->atcoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBearing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->bearing:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->commonName:Ljava/lang/String;

    return-object v0
.end method

.method public getEasting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->easting:I

    return v0
.end method

.method public getGeohash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->geohash:Ljava/lang/String;

    return-object v0
.end method

.method public getIndicator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->indicator:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->longitude:D

    return-wide v0
.end method

.method public getModification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->modification:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->modificationDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNaptanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->naptanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNorthing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->northing:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStopType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->stopType:Ljava/lang/String;

    return-object v0
.end method

.method public isStagecoach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopResponse$ServiceData;->isStagecoach:Z

    return v0
.end method
