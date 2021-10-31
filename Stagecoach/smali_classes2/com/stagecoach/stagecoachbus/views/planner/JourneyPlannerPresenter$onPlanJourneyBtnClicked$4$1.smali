.class final Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;
.super Ljava/lang/Object;
.source "JourneyPlannerPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4;->a(Lcom/stagecoach/stagecoachbus/logic/usecase/planner/FindItinerariesUseCase$Output;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lkotlin/m;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field final synthetic b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field final synthetic c:I

.field final synthetic d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field final synthetic g:Ljava/io/Serializable;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->c:I

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->f:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->g:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->a:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->c:I

    .line 4
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->d:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 5
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->e:Ljava/util/Date;

    .line 6
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->f:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    .line 7
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerPresenter$onPlanJourneyBtnClicked$4$1;->g:Ljava/io/Serializable;

    move-object v0, p1

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyPlannerView;->i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;)V

    return-void
.end method
