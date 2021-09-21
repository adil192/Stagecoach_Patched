.class public Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;
.super Landroidx/appcompat/widget/g;
.source "SCCheckBox.java"


# static fields
.field private static final g:[I


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040337

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->getFontFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->g:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/SCCheckBox;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
