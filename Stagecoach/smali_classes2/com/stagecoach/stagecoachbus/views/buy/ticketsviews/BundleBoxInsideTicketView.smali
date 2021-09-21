.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BundleBoxInsideTicketView.java"


# instance fields
.field private t:Z

.field u:Landroid/widget/ImageView;

.field v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field x:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->t:Z

    return-void
.end method

.method public static o(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->onFinishInflate()V

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c014d

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090082

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    const v0, 0x7f090584

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0900eb

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904f9

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901b2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->x:Landroidx/constraintlayout/widget/Group;

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public p(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    const v1, 0x7f0800a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->x:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->formatFloatWithoutTrailingZeros(F)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const p1, 0x7f110308

    .line 11
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->x:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/BundleBoxInsideTicketView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
