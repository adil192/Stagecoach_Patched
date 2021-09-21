.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;
.super Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;
.source "ItemSelectLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;
    }
.end annotation


# instance fields
.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->h:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method i(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 p1, 0x64

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    return-void
.end method

.method j([Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->f:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->f:[Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 8
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/FlowLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->h:I

    if-ne v0, v3, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->g:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->h:I

    return-void
.end method

.method public setSelectionListener(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout;->i:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/ItemSelectLayout$SelectionChangedListener;

    return-void
.end method
