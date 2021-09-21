.class public Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;
.super Landroid/widget/FrameLayout;
.source "ItineraryListCellView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

.field private e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field m:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field n:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/FrameLayout;

.field t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->m()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->o()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->k()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->l()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->s:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->i(Landroid/view/View;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;->m0()V

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;->R0(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;->R(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;->h0(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c003d

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09054e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09054d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090557

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09053c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09027c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->o:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060029

    invoke-static {v1, v2}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f09053a

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f0900ad

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f0903bb

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0902e8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 15
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/f;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/f;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011c

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->n:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 17
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/g;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903ae

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->r:Landroid/widget/LinearLayout;

    .line 19
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/e;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ac

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->t:Landroid/widget/FrameLayout;

    .line 21
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/d;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018c

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09018d

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->s:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;ZZ)V
    .locals 8

    if-eqz p1, :cond_9

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->d:Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    .line 2
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->e:Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView$ItineraryInfoViewDelegate;

    .line 3
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->j:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1103d6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDateInMonthYearFormat()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object p3

    const-string v0, "HH:mm"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-wide v6, Lcom/stagecoach/core/Constants;->SECONDS_ADDED_FOR_TIME_TO_ROUND_TIME:J

    add-long/2addr v3, v6

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-wide v6, Lcom/stagecoach/core/Constants;->SECONDS_ADDED_FOR_TIME_TO_ROUND_TIME:J

    add-long/2addr v3, v6

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTotalTripTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/DateUtils;->asHoursAndMinutes(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->b(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Landroid/widget/LinearLayout;)V

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTripDescription()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v2, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary$TripSegmentDescription;->getTransportMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    move-result-object p2

    sget-object p3, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;->Walk:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne p2, p3, :cond_2

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketLowestPrice()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketMobileLowestPrice()F

    move-result p2

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_4

    :cond_3
    if-eqz p5, :cond_6

    :cond_4
    if-eqz p5, :cond_5

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f110095

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->k:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f1100b3

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketMobileLowestPrice()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "%.2f"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p3, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f110076

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getTicketLowestPrice()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p3, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->m:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f110075

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_7

    .line 27
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070171

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListCellView;->l:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;->getDisruptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v5, 0x8

    :cond_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_9
    return-void
.end method
