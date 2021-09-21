.class public Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;
.super Landroidx/cardview/widget/CardView;
.source "FacilitiesExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;
    }
.end annotation


# instance fields
.field private l:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

.field m:Landroid/view/LayoutInflater;

.field n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->m:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0158

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090179

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12012b

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->i(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->i(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f080132

    .line 8
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/appcompat/widget/x;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/c;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->l:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;->m1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->j(Landroid/view/View;)V

    return-void
.end method

.method public setUpFacilities(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->l:Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView$FacilitiesDisplayer;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->m:Landroid/view/LayoutInflater;

    const v2, 0x7f0c003c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902a1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f090544

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getIconResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getDescResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/FacilitiesExpandedView;->h()V

    return-void
.end method
