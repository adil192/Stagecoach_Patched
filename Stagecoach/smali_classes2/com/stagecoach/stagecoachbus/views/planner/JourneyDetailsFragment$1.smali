.class Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;
.super Ljava/lang/Object;
.source "JourneyDetailsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsSlidingFragment$OnClickOtherOptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->getStagecoachTagManager()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "mobileTicketsJourneyDetailsPageClickEvent"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->a4(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;

    move-result-object v2

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;->W(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->N0:Ljava/io/Serializable;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot take itineraries, itinerariesCacheId is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "JourneyDetailsFragment"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->P0:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->J0:Ljava/util/Date;

    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->M0:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v5, v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->G0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v6, v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->H0:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;-><init>(Ljava/util/Date;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/planner/ShowAlternativeOnWebsiteDisplayer;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Z3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->Y3(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;->m3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    const/16 v3, 0x3041

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 10
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerOutsideAlertFragment;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->c3(Landroidx/fragment/app/s;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
