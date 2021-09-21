.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "MyTicketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$3;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$3;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->U0:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->b4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Z)V

    return-void
.end method
