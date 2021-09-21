.class public Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;
.super Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;
.source "TwoStyleButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/TwoStyleButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Lc/h/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f1201e6

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTextAppearance(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/f;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/16 v2, 0x15

    const v3, 0x7f080207

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->getFont(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method
