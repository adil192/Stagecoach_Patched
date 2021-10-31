.class public Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "NoInternetConnectionAlertFragment.java"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;


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

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;->k3()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c010d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090537

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/alert/o;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/alert/o;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method k3()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/alert/NoInternetConnectionAlertFragment;->l3(ZI)V

    return-void
.end method

.method l3(ZI)V
    .locals 0

    return-void
.end method
