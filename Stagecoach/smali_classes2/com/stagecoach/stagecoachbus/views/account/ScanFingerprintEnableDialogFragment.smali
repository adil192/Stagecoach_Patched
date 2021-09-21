.class public Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;
.super Landroidx/fragment/app/b;
.source "ScanFingerprintEnableDialogFragment.java"


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

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->g3()V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "touchidEnableYesClickEvent"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    return-void
.end method

.method private synthetic d3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "touchidEnableMaybeClickEvent"

    .line 2
    invoke-virtual {p2, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public static f3()Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;-><init>()V

    return-object v0
.end method

.method private g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x3ea

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    return-void
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

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)V

    return-void
.end method

.method public X2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->n0:Landroid/view/LayoutInflater;

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

    const v3, 0x7f11014c

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->l(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/b4;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/b4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)V

    const v1, 0x7f110451

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/a4;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/account/a4;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;)V

    const v1, 0x7f110217

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->f(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->b3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic e3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->d3(Landroid/content/DialogInterface;I)V

    return-void
.end method
