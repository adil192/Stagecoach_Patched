.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->c4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment$2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->d4(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;)Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->h1()V

    :cond_0
    return-void
.end method
