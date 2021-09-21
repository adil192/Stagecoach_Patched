.class Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;
.source "PickBusStopForAlertFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimetableBusStopAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter<",
        "Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;


# direct methods
.method private constructor <init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)V

    return-void
.end method

.method private synthetic a(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->C3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;

    move-result-object p2

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->B3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-interface {p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$AlertListenerForTimetableResult;->setAlarmFor(Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->y3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-static {p2, p1}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->A3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->a(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0042

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09014c

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/alert/s;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/s;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->x3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->z3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->c:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;->z3(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment;)Lcom/stagecoach/stagecoachbus/views/busstop/busroute/BusRouteRowUIModel;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-object p2
.end method
