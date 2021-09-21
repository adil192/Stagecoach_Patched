.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;
.super Ljava/lang/Object;
.source "JourneyDetailsHelper.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Landroid/widget/LinearLayout;)V
    .locals 12

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripDescription()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    const/4 v5, -0x2

    if-nez v3, :cond_0

    .line 5
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070170

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne v7, v8, :cond_1

    .line 13
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801f5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 16
    :cond_1
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    sget-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Bus:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    const/4 v8, 0x0

    if-ne v7, v5, :cond_2

    .line 18
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a:Landroid/view/LayoutInflater;

    const v9, 0x7f0c0168

    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    goto :goto_2

    .line 19
    :cond_2
    sget-object v5, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Tram:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne v7, v5, :cond_3

    .line 20
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a:Landroid/view/LayoutInflater;

    const v9, 0x7f0c0169

    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    .line 22
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    .line 23
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->isSameVehicleAsPrevious()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    .line 25
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {v10}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getServiceNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v11, v7

    move v7, v2

    move v2, v11

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getNumberOfChanges()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11046b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0001

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
