.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "ActivateTicketNowFragment.java"


# static fields
.field public static t0:Ljava/lang/String; = "ActivateTicketNowFragment"


# instance fields
.field o0:Lcom/stagecoach/core/model/tickets/OrderItem;

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


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

.method private i3(Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11044a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->h3()V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->g3()V

    return-void
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->f3()V

    return-void
.end method

.method public static p3(Lcom/stagecoach/core/model/tickets/OrderItem;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "order_item_args"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0061

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09049e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f0904bb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->s0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/e;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/e;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09012c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/g;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090048

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 9
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/f;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "order_item_args"

    .line 11
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/core/model/tickets/OrderItem;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v2, 0x7f110039

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/stagecoach/core/utils/DateUtils;->getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/stagecoach/core/utils/DateUtils;->getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v4

    invoke-direct {p0, v4, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->i3(Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/16 v1, 0x1774

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/home/TabActivity;->T1(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method g3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->j3(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketsTermsAndConditionsFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->a3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic k3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->j3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->n3(Landroid/view/View;)V

    return-void
.end method

.method public setOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/infoscreen/ActivateTicketNowFragment;->o0:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-void
.end method
