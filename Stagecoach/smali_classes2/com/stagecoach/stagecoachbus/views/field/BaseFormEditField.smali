.class public abstract Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;
.super Landroid/widget/RelativeLayout;
.source "BaseFormEditField.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/account/ErrorFocusable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Z

.field protected d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field protected e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setHasError(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_0
    return-void
.end method

.method public getFieldTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0161

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090558

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901ec

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const v0, 0x7f0902d8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f090545

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMaxLength(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    .line 4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnlyNumbers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method protected setStyleError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080091

    invoke-static {v1, v2}, Lc/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setStyleNormal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080084

    invoke-static {v1, v2}, Lc/h/e/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->e:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValidationError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->setValidationError(Ljava/lang/String;Z)V

    return-void
.end method

.method public setValidationError(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->setStyleError()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->setHasError(Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/field/BaseFormEditField;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
