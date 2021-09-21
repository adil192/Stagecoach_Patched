.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "QRTicketActivationUnsuccessfulFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;
    }
.end annotation


# instance fields
.field private o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field private q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private t0:Landroid/widget/ImageView;

.field u0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private f3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method private g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->u0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;->j1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method private h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->u0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;->X0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method public static i3(Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "QRTicketActivationUnsuccessfulFragment"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private j3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "QRTicketActivationUnsuccessfulFragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextArg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextArg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getIconSource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getIconSource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isShowRetry()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isHideHeader()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isShowGoToSettings()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->isWhiteBackButton()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v2, 0x7f080075

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/f;->setBackgroundResource(I)V

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/qr/order/ActivationErrorArgs;->getTextButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->f3()V

    return-void
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->h3()V

    return-void
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->g3()V

    return-void
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904d9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090287

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09007f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 6
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090407

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/u1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090270

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 10
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/v1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09029b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->t0:Landroid/widget/ImageView;

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->j3()V

    return-object p1
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->k3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->m3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic p3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->o3(Landroid/view/View;)V

    return-void
.end method

.method public setActivationUnsuccessfulListener(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment;->u0:Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;

    return-void
.end method
