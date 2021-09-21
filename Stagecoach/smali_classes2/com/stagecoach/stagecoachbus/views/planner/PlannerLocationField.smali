.class public Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;
.super Landroid/widget/FrameLayout;
.source "PlannerLocationField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;
    }
.end annotation


# instance fields
.field private c:Z

.field protected d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field protected e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field protected f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private g:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    const-string p3, ""

    .line 12
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    const-string p3, ""

    .line 17
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    return-void
.end method

.method private setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setHintText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0904d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904e0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904e1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->a()V

    return-void
.end method

.method public setClearListener(Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->g:Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField$OnClearListener;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 7
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->j:I

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/PlannerLocationField;->setHintText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
