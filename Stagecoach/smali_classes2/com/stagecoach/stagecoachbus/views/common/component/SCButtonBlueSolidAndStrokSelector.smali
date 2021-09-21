.class public Lcom/stagecoach/stagecoachbus/views/common/component/SCButtonBlueSolidAndStrokSelector;
.super Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;
.source "SCButtonBlueSolidAndStrokSelector.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060160

    invoke-static {p1, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const p1, 0x7f08006e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060026

    invoke-static {p1, v0}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const p1, 0x7f08006f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
