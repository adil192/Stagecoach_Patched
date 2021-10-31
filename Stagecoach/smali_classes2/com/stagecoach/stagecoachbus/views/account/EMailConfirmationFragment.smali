.class public Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "EMailConfirmationFragment.java"


# static fields
.field public static r0:Ljava/lang/String; = "EMailConfirmationFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field q0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->q0:Ljava/lang/String;

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->l3()V

    return-void
.end method

.method public static k3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "emailAddress"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090231

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const p2, 0x7f0900b2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/account/a0;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/account/a0;-><init>(Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "emailAddress"

    .line 6
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->q0:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getGoogleTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "Register Confirm Screen"

    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method l3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_email_approved"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->g3(ILandroid/content/Intent;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->q0:Ljava/lang/String;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/EMailConfirmationFragment;->q0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
