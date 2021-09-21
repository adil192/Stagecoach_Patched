.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "RemoveDiscountAlertFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;
    }
.end annotation


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->j3()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09011a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/g1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09010b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/h1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "discountCode"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->r0:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->r0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->r0:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Discount code is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRemoveDiscountCodeListener(Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/buy/payment/maincheckout/RemoveDiscountAlertFragment$OnRemoveDiscountCodeListener;

    return-void
.end method
