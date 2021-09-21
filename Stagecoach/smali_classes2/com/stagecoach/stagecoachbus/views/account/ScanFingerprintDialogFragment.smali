.class public Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;
.super Landroidx/fragment/app/b;
.source "ScanFingerprintDialogFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;


# instance fields
.field n0:Landroid/view/LayoutInflater;

.field o0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

.field p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private synthetic b3(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const-string v0, "touchidAuthCancelClickEvent"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_1
    return-void
.end method

.method public static d3()Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->L1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)V

    return-void
.end method

.method public X2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->n0:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090286

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v2, 0x7f090098

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v3, 0x7f110192

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1102d7

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/z3;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/z3;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;)V

    const v2, 0x7f1100c3

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "touchidAuthSuccessClickEvent"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic c3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->b3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->f(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;)V

    return-void
.end method

.method public z0(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->getErrorType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110193

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;->isShouldFinish()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
