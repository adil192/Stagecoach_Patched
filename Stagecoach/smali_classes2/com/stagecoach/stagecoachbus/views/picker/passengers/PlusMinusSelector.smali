.class public Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;
.super Landroid/widget/RelativeLayout;
.source "PlusMinusSelector.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field private h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;

.field j:I

.field k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->c:Z

    .line 5
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->b()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    invoke-static {p1, p2, v0}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->a()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    invoke-static {p1, p2, v0}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setDefaultTint(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060103

    invoke-static {v0, v1}, Lc/h/e/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setPassengersQuantity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    invoke-static {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->i:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->i:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;->p(Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->i:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;->p(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setPassengersQuantity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    invoke-static {v0, v1, v2}, Lcom/stagecoach/core/model/tickets/PassengerClass;->getPluralDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public getCode()Lcom/stagecoach/core/model/tickets/PassengerClass$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-object v0
.end method

.method public getPassengersQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    return v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->l()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v4

    if-ge v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    if-ge v4, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setDefaultTint(Landroid/widget/ImageView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->setDefaultTint(Landroid/widget/ImageView;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->l()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0182

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090559

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904ce

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0900d5

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/c;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0900c8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/d;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/passengers/e;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/e;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f06008f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setCode(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPassengerNumberChangeListener(Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->i:Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector$PassengerNumberChangeListener;

    return-void
.end method

.method public setPassengersObservableProperty(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-void
.end method

.method public setPassengersQuantity(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->j:I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->set(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->h:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/passengers/PlusMinusSelector;->k(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    return-void
.end method
