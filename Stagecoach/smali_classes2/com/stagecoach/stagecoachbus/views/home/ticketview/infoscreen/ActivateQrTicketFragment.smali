.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "ActivateQrTicketFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;
    }
.end annotation


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field p0:Lcom/stagecoach/core/model/tickets/Ticket;

.field q0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;

.field r0:Landroid/widget/TextView;

.field s0:Landroid/widget/TextView;

.field t0:Landroid/widget/TextView;

.field u0:Landroid/view/View;

.field v0:Z

.field w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->q0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->o0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;->T(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    :cond_0
    return-void
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->f3()V

    return-void
.end method


# virtual methods
.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0060

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09049e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->r0:Landroid/widget/TextView;

    const p2, 0x7f09012c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->s0:Landroid/widget/TextView;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/c;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090511

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->t0:Landroid/widget/TextView;

    const p2, 0x7f0904bb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->u0:Landroid/view/View;

    .line 8
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/b;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090048

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->g3()V

    return-object p1
.end method

.method f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->p0:Lcom/stagecoach/core/model/tickets/Ticket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->j3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method g3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->p0:Lcom/stagecoach/core/model/tickets/Ticket;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->p0:Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndExpDate()Ljava/util/Date;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->v0:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->t0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->r0:Landroid/widget/TextView;

    const v2, 0x7f1100ce

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->s0:Landroid/widget/TextView;

    const v2, 0x7f080075

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->s0:Landroid/widget/TextView;

    const v2, 0x7f110096

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v2, 0x7f110042

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->o0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isActivationAvailableAfterDeactivate()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->t0:Landroid/widget/TextView;

    const v2, 0x7f110324

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->r0:Landroid/widget/TextView;

    const v2, 0x7f110037

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f110325

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->t0:Landroid/widget/TextView;

    const v5, 0x7f110043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->r0:Landroid/widget/TextView;

    const v5, 0x7f110038

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    const v1, 0x7f110041

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->w0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/a;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->j3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method public setActivationListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->q0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment$ActivationListener;

    return-void
.end method

.method public setCarnetActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->v0:Z

    return-void
.end method

.method public setPurchasedTicketStamp(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->o0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-void
.end method

.method public setTicket(Lcom/stagecoach/core/model/tickets/Ticket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateQrTicketFragment;->p0:Lcom/stagecoach/core/model/tickets/Ticket;

    return-void
.end method
