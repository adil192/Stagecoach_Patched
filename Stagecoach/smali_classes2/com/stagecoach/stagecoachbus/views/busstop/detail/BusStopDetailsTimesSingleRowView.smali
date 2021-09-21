.class public Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;
.super Landroid/widget/RelativeLayout;
.source "BusStopDetailsTimesSingleRowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;
    }
.end annotation


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/widget/ImageView;

.field k:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;

.field l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

.field m:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->onFinishInflate()V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->k:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->m:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;->a(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c014f

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09051f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0900f2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    const v0, 0x7f090508

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09037f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090380

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09029b

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->j:Landroid/widget/ImageView;

    const v0, 0x7f090130

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->n:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/a;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/a;-><init>(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->l:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->m:Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getEvents()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getBusName()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getTowards()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1103c1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p3, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusWithEventsUIModel;->getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeSearchIconResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->getTimeForPresentation(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-boolean p3, p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->isCancelled:Z

    if-eqz p3, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->b()V

    .line 18
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->n:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->e()V

    .line 21
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->i:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    .line 23
    invoke-virtual {p3, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    .line 24
    iget-object v0, p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->liveTimeToDisplay:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/stagecoach/stagecoachbus/views/busstop/detail/EventUIModel;->timeToDisplay:Ljava/util/Date;

    if-eqz p2, :cond_6

    const-string p2, "HH:mm"

    .line 25
    invoke-static {p2, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11029b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11015f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setOnBusStopDetailsSingleRowClicked(Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView;->k:Lcom/stagecoach/stagecoachbus/views/busstop/detail/BusStopDetailsTimesSingleRowView$OnBusStopDetailsSingleRowClicked;

    return-void
.end method
