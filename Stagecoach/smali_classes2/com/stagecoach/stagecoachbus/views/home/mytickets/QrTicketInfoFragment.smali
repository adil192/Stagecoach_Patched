.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "QrTicketInfoFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;-><init>()V

    return-object v0
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->Y2()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;->k3()Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTermsAndConditionsFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "QrTermsAndConditionsFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0089

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09007f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m2;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/m2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0904ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 3
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/n2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QrTicketInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
