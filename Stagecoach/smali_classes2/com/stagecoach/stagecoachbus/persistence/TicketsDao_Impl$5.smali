.class Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;
.super Ljava/lang/Object;
.source "TicketsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->k(Ljava/lang/String;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/q0;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;


# virtual methods
.method public a()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->c:Landroidx/room/q0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "customerUuid"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serializedOrderItem"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "purchaseTime"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "activationTime"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "expirationTime"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activeDurationTime"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "confirmedActivationTime"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "confirmedExpirationTime"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "validTillTime"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "currentMillisOffsetToEnd"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lastUptimeMillis"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lastElapsedRealTime"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "isExpired"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "orderItemUuid"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "field3"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "field4"

    .line 18
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "field5"

    .line 19
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "field6"

    .line 20
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "field7"

    .line 21
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "field8"

    .line 22
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "field11"

    .line 23
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "field14"

    .line 24
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "validFromUTC"

    .line 25
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "validToUTC"

    .line 26
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "remainingActivations"

    .line 27
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "serializedQrItem"

    .line 28
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "qrItemUuid"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "isQrTicket"

    .line 30
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "isCorporate"

    .line 31
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "corporateLogo"

    .line 32
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "corporateName"

    .line 33
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "isCarnetTicket"

    .line 34
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "carnetDesc"

    .line 35
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "purchasedTicketUuid"

    .line 36
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v3

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v37, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move/from16 v38, v4

    const/4 v15, 0x0

    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v4

    .line 41
    :goto_1
    new-instance v4, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v4, v15}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 44
    :goto_2
    invoke-virtual {v4, v15}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 47
    :goto_3
    invoke-virtual {v4, v15}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v39, v0

    const/4 v15, 0x0

    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v39, v0

    .line 50
    :goto_4
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 52
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 53
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    :goto_5
    iget-object v15, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v15}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 57
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    :goto_6
    iget-object v15, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v15}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v5

    move v15, v6

    .line 60
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 62
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 64
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 66
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    .line 67
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 68
    :goto_7
    iget-object v6, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v6}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 70
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 72
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move/from16 v5, v37

    move/from16 v37, v7

    .line 74
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v6, v36

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v36, 0x1

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    .line 77
    :goto_8
    invoke-virtual {v4, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v7, v16

    .line 78
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 79
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v40, v0

    move-object/from16 v0, v16

    .line 80
    :goto_9
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 82
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 83
    :goto_a
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 85
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 86
    :goto_b
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 88
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 89
    :goto_c
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 91
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 92
    :goto_d
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 94
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 95
    :goto_e
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 97
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    .line 98
    :goto_f
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 100
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v23, v0

    move-object/from16 v0, v16

    .line 101
    :goto_10
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 103
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v24, v0

    move-object/from16 v0, v16

    .line 104
    :goto_11
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v25, v0

    move/from16 v16, v5

    const/4 v0, 0x0

    goto :goto_12

    .line 106
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v25, v0

    move-object/from16 v0, v16

    move/from16 v16, v5

    .line 107
    :goto_12
    iget-object v5, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v5}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v26

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v26, v0

    const/4 v5, 0x0

    goto :goto_13

    .line 110
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v26, v0

    .line 111
    :goto_13
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v5, v28

    .line 115
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 116
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 117
    :goto_14
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 119
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    .line 120
    :goto_15
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v30, v0

    if-eqz v27, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 122
    :goto_16
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v31

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v31, v0

    if-eqz v27, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 124
    :goto_17
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v32

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 126
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v0

    move-object/from16 v0, v27

    .line 127
    :goto_18
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 129
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v0

    move-object/from16 v0, v27

    .line 130
    :goto_19
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v34, v0

    if-eqz v27, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 132
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v35

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 134
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v35, v0

    move-object/from16 v0, v27

    .line 135
    :goto_1b
    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v36, v6

    move v6, v15

    move/from16 v27, v28

    move/from16 v4, v38

    move/from16 v0, v39

    move/from16 v28, v5

    move/from16 v5, v40

    move/from16 v43, v16

    move/from16 v16, v7

    move/from16 v7, v37

    move/from16 v37, v43

    goto/16 :goto_0

    .line 137
    :cond_1b
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 142
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 143
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$5;->c:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-void
.end method