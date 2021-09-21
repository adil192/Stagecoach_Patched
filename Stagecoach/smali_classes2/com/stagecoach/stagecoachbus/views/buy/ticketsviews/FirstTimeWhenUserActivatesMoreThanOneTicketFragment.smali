.class public Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;
.source "FirstTimeWhenUserActivatesMoreThanOneTicketFragment.java"


# static fields
.field public static o0:Ljava/lang/String; = "FirstTimeWhenUserActivatesMoreThanOneTicketFragment"


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

.method public static f3()Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;->L1(Landroid/os/Bundle;)V

    return-void
.end method

.method public P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->P1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00f7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/FirstTimeWhenUserActivatesMoreThanOneTicketFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
