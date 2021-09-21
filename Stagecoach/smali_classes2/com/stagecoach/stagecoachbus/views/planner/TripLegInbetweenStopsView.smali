.class public Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;
.super Landroid/widget/LinearLayout;
.source "TripLegInbetweenStopsView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->onFinishInflate()V

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c019f

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090508

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090372

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "HH:mm"

    .line 3
    invoke-static {v2, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
