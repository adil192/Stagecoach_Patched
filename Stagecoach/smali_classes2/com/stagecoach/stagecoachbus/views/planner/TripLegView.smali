.class public Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;
.super Landroid/widget/RelativeLayout;
.source "TripLegView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;,
        Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;,
        Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field E:Landroid/view/View;

.field F:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

.field G:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

.field H:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

.field I:Landroid/widget/LinearLayout;

.field J:Landroid/widget/LinearLayout;

.field K:Landroid/widget/LinearLayout;

.field L:Landroid/widget/RelativeLayout;

.field M:Landroid/widget/RelativeLayout;

.field N:Landroid/widget/RelativeLayout;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;

.field c:Landroid/content/Context;

.field private d:Z

.field e:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;

.field private f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

.field private g:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;

.field private h:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->d:Z

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->d:Z

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->x()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->x()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->z()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->A()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->A()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->B()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->C()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->C()V

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setStopLabel(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    const/16 v2, 0x1771

    invoke-static {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->S1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->g:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getSituations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;->H(Ljava/util/List;)V

    return-void
.end method

.method C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->h:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getSortedFacilities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->e:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;

    .line 3
    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;->J(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->n(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0167

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09054e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09054d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090554

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090552

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090553

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    const v0, 0x7f09053b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/n1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/n1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090152

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->u:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/g1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/g1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09053e

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    .line 14
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/m1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/m1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090153

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->s:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/h1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/h1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902bd

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->r:Landroid/widget/ImageView;

    const v0, 0x7f090159

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->t:Landroid/widget/ImageView;

    const v0, 0x7f0902bb

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0902ba

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0902a2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0902a3

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->z:Landroid/widget/ImageView;

    const v0, 0x7f0902bc

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->A:Landroid/widget/ImageView;

    const v0, 0x7f09045d

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 25
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/l1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/l1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014f

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->B:Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/k1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/k1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902da

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->N:Landroid/widget/RelativeLayout;

    .line 29
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/f1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/f1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090200

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903b6

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902b7

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->F:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    const v0, 0x7f0902b9

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->G:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    const v0, 0x7f0902b8

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->H:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    const v0, 0x7f0902b4

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->C:Landroid/view/View;

    const v0, 0x7f0902b6

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->D:Landroid/view/View;

    const v0, 0x7f0902b5

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->E:Landroid/view/View;

    const v0, 0x7f090540

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 39
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/o1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/o1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09010f

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->v:Landroid/widget/ImageView;

    .line 41
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/e1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/e1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b7

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->J:Landroid/widget/LinearLayout;

    .line 43
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/j1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/j1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902db

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0903b8

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->K:Landroid/widget/LinearLayout;

    .line 46
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/i1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/i1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->r(Landroid/view/View;)V

    return-void
.end method

.method public setAdditionalMarginProvider(Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->e:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$AdditionalMarginProvider;

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;ZZLcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;ZZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 2
    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->P:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$TripLegSelectedDelegate;

    .line 3
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->g:Lcom/stagecoach/stagecoachbus/views/planner/TripLegView$DisruptionsDelegate;

    .line 4
    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->h:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    .line 6
    iget-object p7, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p5, p6}, Ljava/util/Date;-><init>(J)V

    const-string p5, "HH:mm"

    invoke-static {p5, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->isRemainInVehicleMessageRequired(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;)Z

    move-result p6

    const p7, 0x7f110006

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 8
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v2, 0x7f110318

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p6, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p8, :cond_1

    .line 10
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p8

    invoke-virtual {p8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->q:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p6, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    :goto_1
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p2

    sget-object p6, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p2, p6, :cond_2

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->G:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->H:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->D:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->E:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    const/16 p2, 0x8

    if-eqz p4, :cond_5

    .line 18
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p6

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p6

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p6

    invoke-virtual {p6}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    const/16 p6, 0x8

    :goto_3
    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 20
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p8

    invoke-virtual {p8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeIconResId()Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-static {p6, p8}, Lc/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p4

    sget-object p6, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p4, p6, :cond_7

    .line 22
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->A:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->F:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f11041b

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p4, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    .line 26
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->t:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 29
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p8

    invoke-virtual {p8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->getTransportModeTextForNumberResId()Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p6, p8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_8
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->p:Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;

    invoke-virtual {p4, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/MultiStyleTextField;->b(I)V

    .line 31
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->C:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getTripStops()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 33
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f110357

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " . "

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v2, 0x7f1100dd

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 37
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p6, -0x2

    invoke-direct {p4, p6, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p6, 0x3f800000    # 1.0f

    .line 39
    iput p6, p4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v2, p8}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegInbetweenStopsView;->setData(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;)V

    .line 44
    iget-object p8, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 45
    :cond_9
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    :cond_a
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->t:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getDestinationBoard()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 49
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f1103c5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getDestinationBoard()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p6, p8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_b
    :goto_5
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f1103d7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->tripTimeAsString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p6, p8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->isVehicle()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getFacilities()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 52
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object p4

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getSortedFacilities(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 54
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_e

    .line 55
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getIconResId()I

    move-result v2

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p6, p8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getDescResId()I

    move-result v2

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p8

    invoke-virtual {p6, p8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-le p6, v0, :cond_c

    .line 59
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getIconResId()I

    move-result v2

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p6, p8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {p4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getDescResId()I

    move-result p4

    invoke-virtual {p8, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 61
    :cond_c
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->z:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 62
    :cond_d
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    :goto_6
    const p4, 0x7f080257

    const p6, 0x7f080256

    if-eqz p3, :cond_13

    .line 63
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p8

    invoke-virtual {p8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getTime()Ljava/util/Date;

    move-result-object p8

    invoke-static {p5, p8}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_f

    .line 65
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-array p7, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p8

    invoke-virtual {p8}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object p8

    aput-object p8, p7, v1

    invoke-static {p5, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 66
    :cond_f
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p5

    if-eqz p5, :cond_10

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegBoard()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object p5

    invoke-virtual {p5}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_10

    const/4 p5, 0x0

    goto :goto_8

    :cond_10
    const/16 p5, 0x8

    :goto_8
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p7

    sget-object p8, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p7, p8, :cond_11

    goto :goto_9

    :cond_11
    const p4, 0x7f080256

    :goto_9
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p1

    if-ne p1, p8, :cond_12

    .line 71
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->H:Lcom/stagecoach/stagecoachbus/views/common/component/LineOfCirclesView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 72
    :cond_12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 73
    :cond_13
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p1

    sget-object p7, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p1, p7, :cond_14

    goto :goto_a

    :cond_14
    const p4, 0x7f080256

    :goto_a
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_b
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->t(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->v(Landroid/view/View;)V

    return-void
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getLegAlight()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getStop()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegStop;->getStopLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setStopLabel(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$ItineraryLegEmbarkationPoint;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/stopevent/Stop;->setGeoCode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    const/16 v2, 0x1771

    invoke-static {v1, v2, v0}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->S1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/stopevent/Stop;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v1, " . "

    const v2, 0x7f110357

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->collapse(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFromMinus180To0(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->I:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->expand(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->rotateFrom0ToMinus180(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->o:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->f:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg;->getTrip()Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Trip;->getService()Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100a4

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getOperatorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getServiceNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    const/16 v2, 0x1771

    invoke-static {v1, v2, v0, v5}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T1(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/TripLegView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
