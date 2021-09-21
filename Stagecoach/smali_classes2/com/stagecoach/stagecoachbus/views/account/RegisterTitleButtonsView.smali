.class public Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;
.super Landroid/widget/RelativeLayout;
.source "RegisterTitleButtonsView.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private i:Z

.field private j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    .line 11
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    .line 15
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080205

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080206

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->l()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->m()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->k()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->n()V

    return-void
.end method

.method private o(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->b()V

    :cond_0
    const v1, 0x7f0900ca

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    const v1, 0x7f0900cb

    if-ne p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_1
    const v1, 0x7f0900c9

    if-ne p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    :goto_2
    const v1, 0x7f0900cc

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 12
    :goto_3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->r()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f080094

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    return-void
.end method

.method private q(Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->q(Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->q(Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->q(Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->q(Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e(Landroid/view/View;)V

    return-void
.end method

.method public getSelectedTitle()Lcom/stagecoach/core/model/customer/CustomerDetails$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g(Landroid/view/View;)V

    return-void
.end method

.method public isTitleSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->p()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i:Z

    return v0
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->i(Landroid/view/View;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Miss:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->o(I)V

    return-void
.end method

.method l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mr:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->o(I)V

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mrs:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->o(I)V

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Ms:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->j:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->o(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090545

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090558

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0900ca

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/v3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/v3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900cb

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 9
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/y3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/y3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/x3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/x3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900cc

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 13
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/w3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/w3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setSelectedTitle(Lcom/stagecoach/core/model/customer/CustomerDetails$Title;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mr:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Mrs:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->m()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Ms:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->n()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/stagecoach/core/model/customer/CustomerDetails$Title;->Miss:Lcom/stagecoach/core/model/customer/CustomerDetails$Title;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->k()V

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/RegisterTitleButtonsView;->r()V

    return-void
.end method
