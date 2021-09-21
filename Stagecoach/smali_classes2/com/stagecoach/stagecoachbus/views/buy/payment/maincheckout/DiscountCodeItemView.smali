.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DiscountCodeItemView.java"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field private t:Z

.field u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field x:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

.field private z:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->t:Z

    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->s()V

    return-void
.end method


# virtual methods
.method public getDiscoutCodeModel()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    return-object v0
.end method

.method public o(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TICKET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1103a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASKET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f110099

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUNDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1103a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported discountType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110130

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/DiscountCodeWithSaving;->getSavingAmount()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0153

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0901bd

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901b6

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0901b8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090404

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->x:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/d;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/d;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->q(Landroid/view/View;)V

    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->z:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->y:Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;->a(Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V

    :cond_0
    return-void
.end method

.method public setOnRemoveDiscountClickListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/DiscountCodeItemView;->z:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/OnRemoveDiscountClick;

    return-void
.end method
