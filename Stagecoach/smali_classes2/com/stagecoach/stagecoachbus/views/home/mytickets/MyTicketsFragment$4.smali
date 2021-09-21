.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;
.super Ljava/lang/Object;
.source "MyTicketsFragment.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/mytickets/QRTicketActivationUnsuccessfulFragment$ActivationUnsuccessfulListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->T(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$4;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->P2(Landroid/content/Intent;)V

    return-void
.end method
