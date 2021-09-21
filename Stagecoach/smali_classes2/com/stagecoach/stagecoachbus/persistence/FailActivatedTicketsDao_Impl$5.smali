.class Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;
.super Ljava/lang/Object;
.source "FailActivatedTicketsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->b(Ljava/lang/String;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/q0;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->c:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->c:Landroidx/room/q0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "secret"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "uuid"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "expiryDate"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "status"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "field3"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "field4"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "field5"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "field6"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "field7"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "field8"

    .line 11
    invoke-static {v2, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "field11"

    .line 12
    invoke-static {v2, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "field14"

    .line 13
    invoke-static {v2, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "validFromUTC"

    .line 14
    invoke-static {v2, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "validToUTC"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "remainingActivations"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "canBeDeactivated"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "pickUpStatus"

    .line 18
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "activationUuid"

    .line 19
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "uniqueId"

    .line 20
    invoke-static {v2, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_10

    .line 22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v21, v3

    const/4 v4, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v3

    .line 24
    :goto_0
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-direct {v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setSecret(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setUuid(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    :goto_3
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setExpiryDate(Ljava/util/Date;)V

    .line 35
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->o(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)V

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_4
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField3(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 41
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_5
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField4(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 44
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_6
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField5(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField6(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_8
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField7(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 53
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField8(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 56
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_a
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField11(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 59
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_b
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField14(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    :goto_c
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v16

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 66
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    :goto_d
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v4}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v17

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setRemainingActivations(I)V

    move/from16 v0, v18

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    .line 72
    :goto_e
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setCanBeDeactivated(Z)V

    .line 73
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setPickUpStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)V

    move/from16 v0, v20

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    .line 76
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    :goto_f
    invoke-virtual {v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setActivationUuid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_11

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 79
    :cond_11
    :try_start_1
    new-instance v0, Landroidx/room/EmptyResultSetException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->c:Landroidx/room/q0;

    invoke-virtual {v4}, Landroidx/room/q0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->a()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;->c:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-void
.end method
