.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->S(ZDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/h<",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "Ljava/lang/Long;",
        "Ljava/util/EnumMap<",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "originLocation",
        "destinationLocation",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "timeType",
        "",
        "time",
        "Ljava/util/EnumMap;",
        "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
        "",
        "passengerCodeQuantity",
        "totalPassengers",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/lang/Long;Ljava/util/EnumMap;Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

.field final synthetic b:D

.field final synthetic c:D


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;DD)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    iput-wide p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->b:D

    iput-wide p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/util/EnumMap;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->b(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/lang/Long;Ljava/util/EnumMap;Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/lang/Long;Ljava/util/EnumMap;Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
            "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumMap<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v1, p5

    const-string v2, "originLocation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destinationLocation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeType"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "passengerCodeQuantity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "totalPassengers"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->getTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v8

    const-string v9, "JourneyPlanner"

    .line 3
    invoke-virtual {v8, v9}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->n(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->B(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 6
    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v8

    const-string v9, "planJourneyClickEvent"

    .line 7
    invoke-virtual {v2, v9, v8}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 8
    iget-object v2, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->getAnalyticsAppsFlyerManager()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->from(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->to(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    .line 12
    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    move-result-object v8

    .line 13
    invoke-virtual {v2, v9, v8}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object v8, v2

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-wide v9, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->b:D

    iget-wide v11, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->c:D

    invoke-static {v9, v10, v11, v12}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-wide v9, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->b:D

    iget-wide v11, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->c:D

    invoke-static {v9, v10, v11, v12}, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->createNew(DD)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->setGeocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 21
    :cond_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;

    invoke-direct {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;-><init>()V

    const-string v5, "third-party-44"

    .line 22
    iput-object v5, v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->requestId:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addOrigin(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 24
    invoke-virtual {v2, p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->addDestination(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    .line 25
    sget-object v5, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$WhenMappings;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4

    const/4 v11, 0x2

    if-eq v5, v11, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2, v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setDepartureTime(Ljava/util/Date;)V

    .line 27
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v5, v9, v10}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2, v8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setArrivalTime(Ljava/util/Date;)V

    .line 29
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;

    invoke-direct {v5, v10, v9}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;->setResponseCharacteristics(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$ResponseCharacteristics;)V

    .line 30
    :goto_1
    iget-object v5, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;

    invoke-static {v5, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;->q(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter;Ljava/util/EnumMap;)Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v1

    .line 31
    new-instance v5, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;

    invoke-direct {v5, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;-><init>(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    .line 32
    new-instance v9, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;

    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v9

    move-object v2, v5

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move-object v6, v8

    move-object/from16 v7, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Params;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/itinerary/GetItineraryUseCase$GetItineraryUseCaseParams;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILjava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    return-object v9
.end method
