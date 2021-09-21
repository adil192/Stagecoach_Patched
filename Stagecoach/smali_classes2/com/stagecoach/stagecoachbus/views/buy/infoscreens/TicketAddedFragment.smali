.class public Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "TicketAddedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;
    }
.end annotation


# static fields
.field public static s0:Ljava/lang/String; = "TicketAddedFragment"


# instance fields
.field o0:I

.field p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->o0:I

    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->getCallback()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->getCallback()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method private getCallback()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    return-object v0
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->getCallback()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->getCallback()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment$Callback;->x()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->c3()V

    return-void
.end method

.method public static j3(I)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "numberOfAddedTickets"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;-><init>()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c011f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09050c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const p2, 0x7f09026d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->q0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/b;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/b;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->r0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/a;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/a;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->o0:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->p0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f1103ae

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public synthetic g3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->f3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketAddedFragment;->h3(Landroid/view/View;)V

    return-void
.end method
