.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;
.source "JourneyDetailsSlidingFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;
.implements Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;
    }
.end annotation


# instance fields
.field private F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

.field private G0:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;

.field H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

.field I0:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

.field J0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

.field K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field N0:Ljava/util/Date;

.field O0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field P0:I

.field Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field R0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

.field S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field X0:Landroid/widget/LinearLayout;

.field Y0:Landroid/view/ViewGroup;

.field Z0:Landroid/view/ViewGroup;

.field a1:Landroid/view/ViewGroup;

.field b1:Landroid/view/ViewGroup;

.field c1:Landroid/view/ViewGroup;

.field d1:Landroid/view/View;

.field e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

.field f1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field g1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field h1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field i1:Landroid/widget/ImageView;

.field j1:Landroid/widget/ImageView;

.field k1:Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;

.field l1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

.field m1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;-><init>()V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->i4()V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->j4()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->h4()V

    return-void
.end method

.method private synthetic e4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Z0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    return v0
.end method

.method public static g4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "numberOfPassengers"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "passengerClassFilters"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "departureTime"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "timeType"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "favouriteJourney"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "itinerary_args"

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {p6}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    const-string p1, "locationFrom"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p7}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    const-string p1, "locationTo"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private k4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v12, "%.2f"

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HH:mm"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-wide v6, Lcom/stagecoach/core/Constants;->SECONDS_ADDED_FOR_TIME_TO_ROUND_TIME:J

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-wide v6, Lcom/stagecoach/core/Constants;->SECONDS_ADDED_FOR_TIME_TO_ROUND_TIME:J

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTotalTripTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/stagecoach/core/utils/DateUtils;->asHoursAndMinutes(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v2, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    iget-object v2, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Landroid/widget/LinearLayout;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v15, v13, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;

    move-result-object v10

    if-lez v15, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v13, -0x1

    if-ne v15, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v15, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v7, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->l1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    iget-object v8, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->G0:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;

    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 12
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v9

    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 13
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation()Z

    move-result v16

    move-object v1, v10

    move-object/from16 v6, p0

    move-object v14, v10

    move/from16 v10, v16

    .line 14
    invoke-virtual/range {v1 .. v10}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->setData(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZZLcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;ZZ)V

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/t;

    invoke-direct {v1, v11}, Lcom/stagecoach/stagecoachbus/views/planner/t;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V

    invoke-virtual {v14, v1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->setAdditionalMarginProvider(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;)V

    .line 16
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-ne v13, v1, :cond_6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v3

    sget-object v4, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne v3, v4, :cond_6

    .line 18
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->a1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x190

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Y0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->c1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketLowestPrice()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketMobileLowestPrice()F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_8

    :cond_7
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    :cond_8
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->K0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isCorporateEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->f1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110095

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->a1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->f1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1100b3

    new-array v6, v1, [Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketMobileLowestPrice()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->a1:Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v3, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->g1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110076

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketLowestPrice()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v1, v8

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_4
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->b1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->c1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 34
    :cond_a
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->g1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110075

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->b1:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->c1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    :goto_6
    iget-object v1, v11, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->d1:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JourneyDetailsSlidingFragment"

    invoke-static {v2, v1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private l4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->setUpUIWhenAlertSet(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Situation;

    .line 3
    invoke-static {v1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;->k3(Ljava/util/ArrayList;)Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/DisruptionsDialogFragment;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c019e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "itinerary_args"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    :cond_0
    const-string v1, "numberOfPassengers"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->P0:I

    :cond_1
    const-string v1, "passengerClassFilters"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    :cond_2
    const-string v1, "departureTime"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->N0:Ljava/util/Date;

    :cond_3
    const-string v1, "timeType"

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->O0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 14
    :cond_4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    :cond_5
    const-string p3, "favouriteJourney"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->R0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    :cond_6
    const-string p3, "locationFrom"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-static {p3}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_7
    const-string p3, "locationTo"

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_8
    const p2, 0x7f090534

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->S0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 23
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p3, :cond_9

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const p2, 0x7f09054e

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->T0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09054d

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->U0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090557

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->V0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09053c

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->W0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09053a

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->g1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const p2, 0x7f090535

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Y0:Landroid/view/ViewGroup;

    const p2, 0x7f0903bb

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->X0:Landroid/widget/LinearLayout;

    const p2, 0x7f090387

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->b1:Landroid/view/ViewGroup;

    const p2, 0x7f090536

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Z0:Landroid/view/ViewGroup;

    const p2, 0x7f09011d

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    const p2, 0x7f0900ac

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->f1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const p2, 0x7f0903ae

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->a1:Landroid/view/ViewGroup;

    .line 37
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/r;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/r;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090126

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->c1:Landroid/view/ViewGroup;

    .line 39
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/q;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/q;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901c0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->d1:Landroid/view/View;

    .line 41
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/planner/s;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/s;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09011c

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->h1:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 p3, 0x8

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    const p2, 0x7f09029c

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->i1:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0902ac

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->j1:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f05001c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 49
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->J0:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-direct {p2, p3, v0}, Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->k1:Lcom/stagecoach/stagecoachbus/views/alert/LocationEnabledCondition;

    .line 51
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    invoke-virtual {p3, p0, p2}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->setUp(Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;)V

    .line 52
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-eqz p2, :cond_b

    .line 53
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->k4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    .line 54
    :cond_b
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->l4()V

    return-object p1
.end method

.method public synthetic Z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->a4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->c4(Landroid/view/View;)V

    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11031b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f4()I
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e4()I

    move-result v0

    return v0
.end method

.method h4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->K(Ljava/util/List;)V

    return-void
.end method

.method i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "allTicketOptionsRoutesPageClickEvent"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->m1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;->b()V

    :cond_1
    return-void
.end method

.method public j0(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->getCurrentAlert()Lcom/stagecoach/stagecoachbus/logic/alerts/Alert;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->setAlertsForItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getLegsWithAlight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-nez v0, :cond_0

    const-string v0, "\n"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getItineraryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/alerts/AlertManager;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->l4()V

    return-void
.end method

.method j4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->m1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->P0:I

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->Q0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->N0:Ljava/util/Date;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->O0:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->R0:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-interface/range {v0 .. v8}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;->a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->e1:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g()V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->m2()V

    return-void
.end method

.method public setDisplayer(Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->l1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    return-void
.end method

.method public setItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->F0:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    .line 2
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->l1:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->G0:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;

    .line 4
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->L0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 5
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->M0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->k4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    :cond_0
    return-void
.end method

.method public setOnClickOtherOptionListener(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment;->m1:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;

    return-void
.end method
