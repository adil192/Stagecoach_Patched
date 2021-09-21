.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;
.super Landroid/widget/RelativeLayout;
.source "PaymentOptionsEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;,
        Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;
    }
.end annotation


# instance fields
.field private c:Z

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/ImageView;

.field f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Landroid/widget/ImageView;

.field j:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

.field private k:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;

.field private l:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->c()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->b()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->k:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->l:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;->a(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->f(Landroid/view/View;)V

    return-void
.end method

.method public getPaymentMethodDetail()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->j:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00da

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090578

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->d:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/f1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090376

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090499

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090212

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090319

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->i:Landroid/widget/ImageView;

    const v0, 0x7f09019c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->e:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/e1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setPaymentOptionsDeleteListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->k:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsDeleteListener;

    return-void
.end method

.method public setPaymentOptionsEditListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->l:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView$PaymentOptionsEditListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->j:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->isExpired()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const v3, 0x3e99999a    # 0.3f

    .line 7
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 11
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/PaymentOptionsEditView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;->getImageDescriptionRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
