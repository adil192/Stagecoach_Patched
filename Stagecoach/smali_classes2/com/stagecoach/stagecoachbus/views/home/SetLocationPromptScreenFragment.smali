.class public Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "SetLocationPromptScreenFragment.java"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->p3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->o3()V

    return-void
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

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

    const p3, 0x7f0c011c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090121

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/o0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/o0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090116

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/n0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09011e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/p0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/p0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/SetLocationPromptScreenFragment;->m3(Landroid/view/View;)V

    return-void
.end method

.method o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x3039

    const/16 v3, 0x303c

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method

.method p3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x3039

    const/16 v3, 0x303a

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method
