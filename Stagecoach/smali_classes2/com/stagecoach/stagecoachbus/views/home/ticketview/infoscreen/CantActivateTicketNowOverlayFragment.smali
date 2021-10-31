.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "CantActivateTicketNowOverlayFragment.java"


# static fields
.field public static r0:Ljava/lang/String; = "CantActivateTicketNowOverlayFragment"


# instance fields
.field o0:Lcom/stagecoach/core/model/tickets/Ticket;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->f3()V

    return-void
.end method

.method public static k3(Lcom/stagecoach/core/model/tickets/Ticket;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ticket"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0067

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09049e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0903a7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/i;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/i;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "ticket"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/core/model/tickets/Ticket;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->o0:Lcom/stagecoach/core/model/tickets/Ticket;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->o0:Lcom/stagecoach/core/model/tickets/Ticket;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1103d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->C1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/CantActivateTicketNowOverlayFragment;->i3(Landroid/view/View;)V

    return-void
.end method
