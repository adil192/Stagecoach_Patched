.class public Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;
.super Ljava/lang/Object;
.source "TicketActivationKeeper.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.TicketActivationKeeper"


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activation with server Time diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Server time diff"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f05001f

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    sget-wide v3, Lcom/stagecoach/core/Constants;->ACTIVATE_ORDER_TICKET_OFFSET_TO_END:J

    invoke-virtual {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->m(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 15
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 16
    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 17
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p2, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    .line 18
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->c:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {p2, p1, v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->d(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;Ljava/lang/Boolean;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->o(Landroid/content/Context;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lio/reactivex/v;->t(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/util/Date;JJJJLandroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 1
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getPurchasedTicketsToUse()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 5
    invoke-virtual {v12}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {v13, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 7
    invoke-virtual {v12, v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v12, v9}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    .line 9
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 11
    iget-object v11, v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v11, v10}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->T(Ljava/util/List;)V

    :cond_2
    const-wide/16 v10, -0x1

    cmp-long v12, v2, v10

    if-nez v12, :cond_3

    .line 12
    iget-object v10, v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v10}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getActiveTickets()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    .line 13
    :cond_3
    iget-object v10, v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v10, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->D(J)Ljava/util/List;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_10

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 16
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-lez v19, :cond_4

    invoke-direct {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->m(J)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    sget-object v15, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "use serverTime to calculate currentMillisOffsetToEnd serverTime diff: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v20, p4, v2

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v8

    sub-long v8, v8, p4

    invoke-virtual {v13, v8, v9}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 19
    invoke-virtual {v13, v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 20
    invoke-virtual {v13, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    goto/16 :goto_6

    :cond_4
    move-object/from16 v22, v8

    .line 21
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastElapsedRealTime()J

    move-result-wide v8

    cmp-long v14, v8, v17

    if-nez v14, :cond_5

    .line 22
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastUptimeMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastElapsedRealTime()J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 24
    :goto_3
    sget-object v14, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update ticket status with old algorithm, delta: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    cmp-long v4, v8, v17

    if-lez v4, :cond_7

    .line 26
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 27
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long v8, v8, p4

    cmp-long v15, v4, v8

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v8

    .line 28
    :goto_4
    invoke-virtual {v13, v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v4, p4

    .line 30
    invoke-virtual {v13, v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "critical error: delta is below 0! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v8, "delta is below 0"

    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v4, v5}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_5
    invoke-direct {v0, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->m(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v4

    cmp-long v8, v4, v17

    if-gtz v8, :cond_8

    .line 34
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v4

    cmp-long v8, v4, v17

    if-lez v8, :cond_8

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate confirmedActivationTime after activate diff"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, p4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/stagecoach/core/utils/CLog;->CLi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v8

    sub-long/2addr v4, v8

    sub-long v4, p4, v4

    .line 37
    invoke-virtual {v13, v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 38
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v4

    add-long v4, p4, v4

    invoke-virtual {v13, v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 39
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v13, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    goto :goto_7

    .line 42
    :cond_9
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v8

    add-long v8, p4, v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 43
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v4

    cmp-long v8, v4, v17

    if-lez v8, :cond_a

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 45
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v8

    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    long-to-int v5, v8

    const/16 v8, 0xd

    .line 46
    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->add(II)V

    .line 47
    invoke-virtual {v13}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v14

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    sub-long/2addr v14, v8

    long-to-int v5, v14

    const/16 v8, 0xe

    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->add(II)V

    .line 48
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v13, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v13, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    .line 51
    :cond_b
    :goto_7
    iget-object v4, v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v4, v13}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    .line 52
    invoke-static/range {p10 .. p10}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->e(Landroid/content/Context;)V

    move-wide/from16 v4, p6

    move-object/from16 v8, v22

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v22, v8

    .line 53
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 54
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired()Z

    move-result v2

    if-nez v2, :cond_d

    .line 55
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_f

    .line 56
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/SCApplication;->setTicketPage(I)V

    :cond_f
    move-object/from16 v1, p10

    move-object/from16 v2, v22

    goto :goto_9

    :cond_10
    move-object/from16 v1, p10

    move-object v2, v8

    .line 57
    :goto_9
    invoke-direct {v0, v1, v10, v2}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic i(Landroid/content/Context;J)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->n(Landroid/content/Context;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.stagecoach.DATA_UPDATED_INFO"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lc/p/a/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "context is Null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stagecoach.DATA_UPDATED_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/p/a/a;->b(Landroid/content/Context;)Lc/p/a/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lc/p/a/a;->d(Landroid/content/Intent;)Z

    return-object p1
.end method

.method private m(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sget-wide v0, Lcom/stagecoach/core/Constants;->MILLISECUND_OFFSET_TO_CHECK_TIME:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v4, 0x0

    if-lez p1, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_1

    cmp-long p2, v6, v2

    if-gez p2, :cond_1

    move-wide v2, v6

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    cmp-long v6, p2, v4

    if-lez v6, :cond_3

    cmp-long v6, p2, v2

    if-gez v6, :cond_3

    move-wide v2, p2

    goto :goto_1

    .line 10
    :cond_4
    sget-wide p1, Lcom/stagecoach/core/Constants;->MAX_ALARM_WAKEUP_TIME_MILLIS:J

    cmp-long p3, v2, p1

    if-gtz p3, :cond_5

    cmp-long p3, v2, v4

    if-gez p3, :cond_6

    :cond_5
    move-wide v2, p1

    .line 11
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 12
    invoke-static {}, Landroidx/work/k;->d()Landroidx/work/k;

    move-result-object p1

    const-string p3, "TICKET_ACTIVATION_TAG"

    invoke-virtual {p1, p3}, Landroidx/work/k;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 13
    new-instance p1, Landroidx/work/g$a;

    const-class v0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;

    invoke-direct {p1, v0}, Landroidx/work/g$a;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1, p3}, Landroidx/work/l$a;->a(Ljava/lang/String;)Landroidx/work/l$a;

    check-cast p1, Landroidx/work/g$a;

    add-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/g$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/g$a;

    .line 16
    invoke-virtual {p1}, Landroidx/work/l$a;->b()Landroidx/work/l;

    move-result-object p1

    check-cast p1, Landroidx/work/g;

    .line 17
    invoke-static {}, Landroidx/work/k;->d()Landroidx/work/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/k;->b(Landroidx/work/l;)Landroidx/work/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/d0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/stagecoach/stagecoachbus/logic/d0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p2

    sget-object p3, Lcom/stagecoach/stagecoachbus/logic/h0;->c:Lcom/stagecoach/stagecoachbus/logic/h0;

    .line 2
    invoke-virtual {p2, p3}, Lio/reactivex/v;->i(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/logic/g0;

    invoke-direct {p3, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/g0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->b(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroid/content/Context;Ljava/lang/Boolean;)Lio/reactivex/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->e(Landroid/content/Context;Ljava/lang/Boolean;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/Date;JJJJLandroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->g(Ljava/util/Date;JJJJLandroid/content/Context;)V

    return-void
.end method

.method public synthetic j(Landroid/content/Context;J)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->i(Landroid/content/Context;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;J)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v2, Ljava/util/Date;

    const-wide/16 v0, -0x1

    cmp-long v3, v13, v0

    if-eqz v3, :cond_0

    move-wide v0, v13

    goto :goto_0

    :cond_0
    move-wide v0, v5

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    iget-object v0, v12, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->a:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDb()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v15

    new-instance v11, Lcom/stagecoach/stagecoachbus/logic/f0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object v12, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/stagecoach/stagecoachbus/logic/f0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Ljava/util/Date;JJJJLandroid/content/Context;)V

    invoke-virtual {v15, v12}, Landroidx/room/RoomDatabase;->t(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0, v13, v14}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->m(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public o(Landroid/content/Context;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;->p(Landroid/content/Context;J)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;J)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/i0;-><init>(Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;Landroid/content/Context;J)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/logic/j0;

    invoke-direct {p3, p1}, Lcom/stagecoach/stagecoachbus/logic/j0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Lio/reactivex/v;->i(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/stagecoach/stagecoachbus/logic/e0;

    invoke-direct {p3, p1}, Lcom/stagecoach/stagecoachbus/logic/e0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Lio/reactivex/v;->u(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
