.class public Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "LogOutConfirmationFragment.java"


# static fields
.field public static q0:Ljava/lang/String; = "LogOutConfirmationFragment"


# instance fields
.field o0:Landroid/view/View;

.field p0:Landroid/view/View;


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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->k3()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->l3()V

    return-void
.end method

.method public static j3()Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;-><init>()V

    return-object v0
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

    const p3, 0x7f0c0102

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->o0:Landroid/view/View;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/b0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/b0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900c6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->p0:Landroid/view/View;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/menu/c0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/menu/c0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LogOutConfirmationFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method l3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/16 v1, 0x304e

    const/16 v2, 0x304f

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->G1(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method
