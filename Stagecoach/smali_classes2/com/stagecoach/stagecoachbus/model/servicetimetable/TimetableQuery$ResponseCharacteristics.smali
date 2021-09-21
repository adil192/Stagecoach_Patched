.class public Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;
.super Ljava/lang/Object;
.source "TimetableQuery.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseCharacteristics"
.end annotation


# instance fields
.field public final generateKML:Z

.field public final grid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final includeSituations:Z

.field public final maxEarlierTimetableColumns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final maxLaterTimetableColumns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final stopCoordinates:Z

.field public final tripEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final vehicleLegPaths:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    const-string v1, "WGS84"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->maxLaterTimetableColumns:Ljava/util/Map;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->vehicleLegPaths:Z

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->maxEarlierTimetableColumns:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->tripEvents:Ljava/util/Map;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "TimingInformationPoints"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "NonTimingInformationPoints"

    .line 8
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->stopCoordinates:Z

    .line 10
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->generateKML:Z

    .line 11
    iput-boolean v2, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->includeSituations:Z

    return-void
.end method


# virtual methods
.method public getGrid()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxEarlierTimetableColumns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->maxEarlierTimetableColumns:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxLaterTimetableColumns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->maxLaterTimetableColumns:Ljava/util/Map;

    return-object v0
.end method

.method public getTripEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/servicetimetable/TimetableQuery$ResponseCharacteristics;->tripEvents:Ljava/util/Map;

    return-object v0
.end method

.method public isGenerateKML()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIncludeSituations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStopCoordinates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVehicleLegPaths()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
