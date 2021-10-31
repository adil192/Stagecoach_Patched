.class public Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "PickBusStopForAlertFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;,
        Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;
    }
.end annotation


# instance fields
.field A0:Landroid/widget/Toolbar;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/lang/Integer;

.field private u0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

.field private v0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

.field private w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

.field x0:Landroid/widget/ListView;

.field y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic A3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic B3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic C3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    return-object p0
.end method

.method static synthetic D3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    return-object p1
.end method

.method static synthetic E3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->v0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

    return-object p0
.end method

.method private synthetic G3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->N3()V

    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->M3()V

    return-void
.end method


# virtual methods
.method public synthetic H3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->G3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->I3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->K3(Landroid/view/View;)V

    return-void
.end method

.method M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->v0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;->r1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->k3(ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->v0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;->setAlarmFor(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1102e6

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c011d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090305

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x0:Landroid/widget/ListView;

    const p2, 0x7f090516

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Toolbar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->A0:Landroid/widget/Toolbar;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/alert/q;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/alert/q;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900de

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->z0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/alert/r;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/alert/r;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900da

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/alert/t;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/alert/t;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x0:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->u0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->y0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->t0:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;ILcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->v0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteUIModel;->getRouteRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$1;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->u0:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->s0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->setBackingList(Ljava/util/List;)V

    return-void
.end method

.method public setSelectedTimetableBusStop(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->w0:Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    return-void
.end method
