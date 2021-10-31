.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "DoYouWantToSaveNewCardAlertFragment.java"


# static fields
.field public static q0:Ljava/lang/String; = "DoYouWantToSaveNewCardAlertFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


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

.method private i3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_should_save"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v2, 0x3044

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->i3()V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->o3()V

    return-void
.end method

.method public static n3()Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;-><init>()V

    return-object v0
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

    const p3, 0x7f0c00f0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900c2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900af

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/payment/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    return-void
.end method

.method public synthetic k3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->j3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/DoYouWantToSaveNewCardAlertFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method o3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method
