.class public Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "TicketNoLongerExistsFragment.java"


# static fields
.field public static p0:Ljava/lang/String; = "TicketNoLongerExistsFragment"


# instance fields
.field o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


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

.method public static k3()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0093

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903a7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->o0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 4
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/c;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/c;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->i3(Landroid/view/View;)V

    return-void
.end method
