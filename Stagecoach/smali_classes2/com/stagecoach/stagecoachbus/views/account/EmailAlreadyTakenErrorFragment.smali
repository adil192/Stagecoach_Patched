.class public Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "EmailAlreadyTakenErrorFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;
    }
.end annotation


# static fields
.field public static s0:Ljava/lang/String; = "EmailAlreadyTakenErrorFragment"


# instance fields
.field private o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;


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
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->r0:Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;->e()V

    :cond_0
    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->r0:Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;->n1()V

    :cond_0
    return-void
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method

.method public static o3()Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0074

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090312

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/n0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/n0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09025a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/l0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/l0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09012b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/m0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/m0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->m3(Landroid/view/View;)V

    return-void
.end method

.method public setEmailTakenListener(Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment;->r0:Lcom/stagecoach/stagecoachbus/views/account/EmailAlreadyTakenErrorFragment$EmailTakenListener;

    return-void
.end method
