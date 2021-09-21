.class public Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;
.super Landroid/widget/LinearLayout;
.source "ButtonSetAlertView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;
    }
.end annotation

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

.field private d:Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

.field private e:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->j:Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->f()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->e()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110394

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->d:Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->e:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;->g0(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;->g0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->d:Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->deleteObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
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

    const/4 p1, 0x0

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->d:Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0149

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09005c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->f:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/d;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->g:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/alert/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/alert/c;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005e

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904d1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setUp(Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->e:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->d:Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    .line 3
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;->InitialValue:Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    return-void
.end method

.method public setUpUIWhenAlertSet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->e:Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView$AlertButtonListener;->c1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/ButtonSetAlertView;->i(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
