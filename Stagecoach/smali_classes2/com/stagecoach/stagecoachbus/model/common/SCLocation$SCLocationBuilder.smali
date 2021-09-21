.class public Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
.super Ljava/lang/Object;
.source "SCLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SCLocationBuilder"
.end annotation


# instance fields
.field private category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

.field private geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private isCurrentLocation:Z

.field private localityId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private stopLabel:Ljava/lang/String;

.field private zoomLevel:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->zoomLevel:F

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->localityId:Ljava/lang/String;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->stopLabel:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->isCurrentLocation:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;-><init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public category(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    return-object p0
.end method

.method public geocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p0
.end method

.method public isCurrentLocation(Z)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->isCurrentLocation:Z

    return-object p0
.end method

.method public localityId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->localityId:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public stopLabel(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->stopLabel:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCLocation.SCLocationBuilder(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->category:Lcom/stagecoach/stagecoachbus/model/common/SCLocation$LocationCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geocode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->zoomLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->localityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->stopLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoomLevel(F)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->zoomLevel:F

    return-object p0
.end method
