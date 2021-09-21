.class public Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "DoYouWantToSaveAccountDataAlertFragment.java"


# static fields
.field public static r0:Ljava/lang/String; = "DoYouWantToSaveAccountDataAlertFragment"


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

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->o3()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->n3()V

    return-void
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->m3()V

    return-void
.end method

.method public static l3()Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;-><init>()V

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

    const p3, 0x7f0c00ef

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900dc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/z;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/z;-><init>(Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900b4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/y;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/y;-><init>(Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900af

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/x;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/x;-><init>(Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/DoYouWantToSaveAccountDataAlertFragment;->j3(Landroid/view/View;)V

    return-void
.end method

.method m3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->d3(ILandroid/content/Intent;)V

    return-void
.end method

.method n3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_should_save"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->d3(ILandroid/content/Intent;)V

    return-void
.end method

.method o3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_should_save"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->d3(ILandroid/content/Intent;)V

    return-void
.end method
