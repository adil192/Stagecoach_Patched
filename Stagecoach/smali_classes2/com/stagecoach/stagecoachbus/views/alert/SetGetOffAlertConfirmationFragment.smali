.class public Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "SetGetOffAlertConfirmationFragment.java"


# static fields
.field public static t0:Ljava/lang/String; = "SetGetOffAlertConfirmationFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:I

.field s0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->r0:I

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public static h3(ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "setUpAlertForBusStopPosition"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "alertStationName"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
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

    const p3, 0x7f0c011b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090577

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090483

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900d2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/alert/u;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/alert/u;-><init>(Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "setUpAlertForBusStopPosition"

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->r0:I

    :cond_0
    const-string p3, "alertStationName"

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->s0:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public k2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->k2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->r0:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f110460

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-gt p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f110428

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->s0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/SetGetOffAlertConfirmationFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
