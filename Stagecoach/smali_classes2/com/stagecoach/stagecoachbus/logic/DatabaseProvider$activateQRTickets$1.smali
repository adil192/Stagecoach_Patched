.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->g(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->e:Ljava/util/Date;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->f:Ljava/util/Date;

    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->m:Ljava/lang/String;

    iput-object p12, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->n:Ljava/lang/String;

    iput p13, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 6

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    .line 6
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 10
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 11
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->e:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    .line 13
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->f:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    .line 22
    iget v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->o:I

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    .line 23
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->V(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Save purchased ticket: %s"

    invoke-static {v3, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No saved purchased ticket in database with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and QR uuid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->d:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;->a()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v0

    return-object v0
.end method
