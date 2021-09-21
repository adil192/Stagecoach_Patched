.class public final synthetic Lcom/stagecoach/stagecoachbus/views/alert/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/s;->a:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/s;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/s;->a:Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/s;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/stagecoach/stagecoachbus/views/alert/PickBusStopForAlertFragment$TimetableBusStopAdapter;->b(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
