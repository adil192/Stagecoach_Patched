.class public Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;
.super Landroid/widget/LinearLayout;
.source "ItineraryListHeaderCell.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field g:Landroid/widget/ProgressBar;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private i:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

.field private j:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->onFinishInflate()V

    return-object v0
.end method

.method private setLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setLoading(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->j:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c003e

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902af

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903e3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0904d2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v0, 0x7f090150

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->d:Landroid/widget/ImageView;

    const v0, 0x7f090151

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->i:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setup()V

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method setType(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->j:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->j:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setLoading(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    .line 5
    invoke-virtual {p2, p0, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->i:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->setup()V

    return-void
.end method

.method setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->i:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;->Before:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryQuery$MoreItinerariesType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/ItineraryListHeaderCell;->b(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
