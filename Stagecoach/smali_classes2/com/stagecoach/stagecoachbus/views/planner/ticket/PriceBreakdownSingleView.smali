.class public Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;
.super Landroid/widget/RelativeLayout;
.source "PriceBreakdownSingleView.java"


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->onFinishInflate()V

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0183

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09055b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903d9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f09027d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->f:Landroid/view/ViewGroup;

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setUp(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Group:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTicketsPerPassengerClass()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/GroupPassengerClassSingleTextView;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/GroupPassengerClassSingleTextView;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->getPassengerClass()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;->getTicketsQuantity()I

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/GroupPassengerClassSingleTextView;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/PriceBreakdownSingleView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
