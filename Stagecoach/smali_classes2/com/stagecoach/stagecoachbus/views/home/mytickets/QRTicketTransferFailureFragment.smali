.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "QRTicketTransferFailureFragment.java"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field p0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->g3()V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->f3()V

    return-void
.end method

.method public static m3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_ARGS"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "TITLE_ARGS"

    const-string v0, ""

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->p0:Ljava/lang/String;

    :cond_0
    const p2, 0x7f0904d9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f090287

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09029b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f090270

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/y1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/y1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09007f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z1;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/z1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->h3()V

    return-object p1
.end method

.method f3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method g3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method

.method h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic j3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketTransferFailureFragment;->k3(Landroid/view/View;)V

    return-void
.end method
