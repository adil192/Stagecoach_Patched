.class public Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
.super Ljava/lang/Object;
.source "SCLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;,
        Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;,
        Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    }
.end annotation


# instance fields
.field category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

.field geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field public isCurrentLocation:Z

.field localityId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field stopLabel:Ljava/lang/String;

.field zoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 4
    iput p3, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->zoomLevel:F

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getCategory()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->equals(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Z

    move-result v2

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    if-eqz v2, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 8
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->equals(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public forRequest()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$1;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->access$102(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->access$202(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->access$302(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->access$402(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object v0
.end method

.method public getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->zoomLevel:F

    return v0
.end method

.method public isCurrentLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->fromString(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-void
.end method

.method public setCurrentLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    return-void
.end method

.method public setFullText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public setLocalityData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocalityId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    return-void
.end method

.method public setLocalityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->localityId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public setStopData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "StopLabel"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public setStopLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->stopLabel:Ljava/lang/String;

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->zoomLevel:F

    return-void
.end method

.method public similar(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getStopLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->equals(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getCategory()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;->Postcode:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move v0, p1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
