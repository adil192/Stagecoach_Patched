.class public Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/GeoCodeStringed;
.super Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
.source "GeoCodeStringed.java"


# instance fields
.field stringLatitude:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field stringLongitude:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    return-void
.end method


# virtual methods
.method public getStringLatitude()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Latitude"
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringLongitude()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Longitude"
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLatitude(D)V

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->setLongitude(D)V

    return-void
.end method
