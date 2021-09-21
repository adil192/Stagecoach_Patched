.class public Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;
.super Landroid/widget/LinearLayout;
.source "TermsAndConditionsCheckBoxView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

.field private f:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

.field g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->c:Z

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->setNormalState()V

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->r1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public isTermsAccepted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->setNormalState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->setStateError()V

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0196

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09014d

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/f4;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/f4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0904ba

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/e4;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/e4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;->setOnLinkClickListener(Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle$OnLinkClickListener;)V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->g:Landroid/app/Activity;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNavigationProvider(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->f:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-void
.end method

.method protected setNormalState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008c

    invoke-static {v1, v2}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected setStateError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06010e

    invoke-static {v1, v2}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/TermsAndConditionsCheckBoxView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextViewWithCustomLinkStyle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
