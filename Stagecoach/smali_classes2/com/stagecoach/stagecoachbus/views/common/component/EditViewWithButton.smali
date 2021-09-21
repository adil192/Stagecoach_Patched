.class public Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;
.super Landroid/widget/LinearLayout;
.source "EditViewWithButton.java"


# instance fields
.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d()V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->f:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0058

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x24

    .line 2
    invoke-static {p1}, Lcom/stagecoach/core/utils/Utils;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 3
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const p1, 0x7f0902e1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0902e2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    const p1, 0x7f090164

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/a;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/common/component/a;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton$1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton$1;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0900af

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/common/component/b;-><init>(Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setInputText(Ljava/lang/String;)V

    const v0, 0x7f110335

    .line 2
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->setInputHint(I)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->a()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->g(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isInputMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCancelBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setInputHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/EditViewWithButton;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
