.class public Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;
.super Landroid/widget/RelativeLayout;
.source "NearbyBusSingleBusRowView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field f:Landroid/widget/ImageView;

.field g:Lcom/stagecoach/stagecoachbus/views/base/LiveIcnsAnimateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->c:Z

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090373

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090508

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    const v0, 0x7f09029b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->f:Landroid/widget/ImageView;

    const v0, 0x7f09030a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/base/LiveIcnsAnimateView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->g:Lcom/stagecoach/stagecoachbus/views/base/LiveIcnsAnimateView;

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getEvents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeDestinationTextResId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeDestinationTextResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getTowards()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isLiveTime()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->getTimeForPresentation(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-virtual {p1, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->g:Lcom/stagecoach/stagecoachbus/views/base/LiveIcnsAnimateView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->getTimeForPresentation(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/nearby/NearbyBusSingleBusRowView;->g:Lcom/stagecoach/stagecoachbus/views/base/LiveIcnsAnimateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
