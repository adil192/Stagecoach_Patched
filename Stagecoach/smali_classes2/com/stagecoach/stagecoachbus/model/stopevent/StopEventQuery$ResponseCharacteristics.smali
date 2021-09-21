.class public Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;
.super Ljava/lang/Object;
.source "StopEventQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseCharacteristics"
.end annotation


# instance fields
.field private final generateKML:Z

.field private final grid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field includeNearbyStopsWithNoEvents:Z

.field private final maxEarlierEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLaterEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stopCoordinates:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    const-string v1, "WGS84"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->generateKML:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->stopCoordinates:Z

    .line 5
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->includeNearbyStopsWithNoEvents:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->maxLaterEvents:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->maxEarlierEvents:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->grid:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxEarlierEvents()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->maxEarlierEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxLaterEvents()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->maxLaterEvents:Ljava/util/Map;

    return-object v0
.end method

.method public isGenerateKML()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeNearbyStopsWithNoEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->includeNearbyStopsWithNoEvents:Z

    return v0
.end method

.method public isStopCoordinates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setIncludeNearbyStopsWithNoEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/stopevent/StopEventQuery$ResponseCharacteristics;->includeNearbyStopsWithNoEvents:Z

    return-void
.end method
