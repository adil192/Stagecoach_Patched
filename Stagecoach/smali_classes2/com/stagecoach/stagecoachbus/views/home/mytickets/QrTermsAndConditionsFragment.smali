.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "QrTermsAndConditionsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method public static h3()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0088

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0903a6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/l2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
