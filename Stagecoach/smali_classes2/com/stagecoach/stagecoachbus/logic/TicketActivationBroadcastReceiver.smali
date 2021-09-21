.class public Lcom/stagecoach/stagecoachbus/logic/TicketActivationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TicketActivationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/k;->d()Landroidx/work/k;

    move-result-object p1

    const-string p2, "TICKET_ACTIVATION_TAG"

    invoke-virtual {p1, p2}, Landroidx/work/k;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 2
    new-instance p1, Landroidx/work/g$a;

    const-class v0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;

    invoke-direct {p1, v0}, Landroidx/work/g$a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/work/l$a;->a(Ljava/lang/String;)Landroidx/work/l$a;

    check-cast p1, Landroidx/work/g$a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/l$a;->b()Landroidx/work/l;

    move-result-object p1

    check-cast p1, Landroidx/work/g;

    .line 5
    invoke-static {}, Landroidx/work/k;->d()Landroidx/work/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/k;->b(Landroidx/work/l;)Landroidx/work/h;

    return-void
.end method
