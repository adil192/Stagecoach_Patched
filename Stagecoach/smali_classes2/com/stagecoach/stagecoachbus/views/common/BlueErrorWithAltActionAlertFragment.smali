.class public Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "BlueErrorWithAltActionAlertFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment$MyLinkMovementMethod;
    }
.end annotation


# static fields
.field public static y0:Ljava/lang/String; = "BlueErrorWithAltActionAlertFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field s0:Ljava/lang/String;

.field t0:Ljava/lang/String;

.field u0:Ljava/lang/String;

.field public v0:Landroid/view/View$OnClickListener;

.field public w0:Landroid/view/View$OnClickListener;

.field x0:Ljava/lang/String;


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
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->o3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->n3(Landroid/view/View;)V

    return-void
.end method

.method public static m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mainButtonTitle"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "altButtonTitle"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private o3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->v0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->Y2()V

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

    const p3, 0x7f0c00e3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09005f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09005e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0900c7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/common/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/common/c;-><init>(Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ab

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/common/d;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/common/d;-><init>(Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "title"

    .line 10
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->s0:Ljava/lang/String;

    :cond_0
    const-string p3, "text"

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->t0:Ljava/lang/String;

    :cond_1
    const-string p3, "mainButtonTitle"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->u0:Ljava/lang/String;

    :cond_2
    const-string p3, "altButtonTitle"

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->x0:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->s0:Ljava/lang/String;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->t0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment$MyLinkMovementMethod;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment$MyLinkMovementMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->u0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->x0:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method n3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorWithAltActionAlertFragment;->w0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->Y2()V

    return-void
.end method
