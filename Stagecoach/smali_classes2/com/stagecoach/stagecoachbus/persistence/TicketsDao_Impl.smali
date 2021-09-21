.class public final Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;
.super Ljava/lang/Object;
.source "TicketsDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

.field private final d:Landroidx/room/u0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->b:Landroidx/room/c0;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->d:Landroidx/room/u0;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    return-object p0
.end method

.method static synthetic p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {p1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    .line 12
    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE qrItemUuid = ? AND isQrTicket = 1 LIMIT 1"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "customerUuid"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderItemUuid"

    .line 19
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38

    if-eqz v38, :cond_1d

    .line 42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1

    move/from16 v38, v5

    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v38, v5

    .line 44
    :goto_1
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v5, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_3
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 51
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 52
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    :goto_4
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 55
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    :goto_5
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 59
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 60
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    :goto_6
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 63
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 65
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 67
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 68
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 69
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 70
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    :goto_7
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 73
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 74
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 75
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 76
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 77
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 78
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v0, v38

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 80
    :goto_8
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v0, v17

    .line 81
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 82
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_9
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 85
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 88
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_b
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 94
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_d
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_e
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 100
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_f
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_10
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 106
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_11
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 109
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    :goto_12
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 113
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 114
    :goto_13
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v0, v29

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 119
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_14
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    .line 122
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_15
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    .line 125
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_16
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 128
    :goto_17
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 130
    :goto_18
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    .line 132
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_19
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    .line 138
    :goto_1b
    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    .line 140
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1d

    :cond_1d
    const/4 v5, 0x0

    .line 142
    :goto_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 144
    :goto_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 146
    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE orderItemUuid = ? LIMIT 1"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "customerUuid"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderItemUuid"

    .line 19
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38

    if-eqz v38, :cond_1d

    .line 42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1

    move/from16 v38, v5

    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v38, v5

    .line 44
    :goto_1
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v5, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_2
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_3
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 51
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 52
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    :goto_4
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 55
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    :goto_5
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 59
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 60
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    :goto_6
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 63
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 65
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 67
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 68
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 69
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 70
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    :goto_7
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 73
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 74
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 75
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 76
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 77
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 78
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v0, v38

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 80
    :goto_8
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v0, v17

    .line 81
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 82
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_9
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 85
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 88
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_b
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 94
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_d
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_e
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 100
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_f
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_10
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 106
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_11
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 109
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    :goto_12
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 113
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 114
    :goto_13
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v0, v29

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 119
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_14
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    .line 122
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_15
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    .line 125
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_16
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    .line 128
    :goto_17
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 130
    :goto_18
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    .line 132
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_19
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    .line 138
    :goto_1b
    invoke-virtual {v5, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    .line 140
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1d

    :cond_1d
    const/4 v5, 0x0

    .line 142
    :goto_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 144
    :goto_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 146
    throw v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ticketItems WHERE customerUuid = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v2, "ticketItems"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$3;

    invoke-direct {v3, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$3;-><init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;Landroidx/room/q0;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM ticketItems WHERE customerUuid = ? AND isExpired = 0 AND activationTime IS NULL AND expirationTime IS NULL AND orderItemUuid = ? LIMIT 1"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/q0;->n0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "customerUuid"

    .line 9
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 10
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 11
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 12
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 13
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 14
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 15
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 16
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 17
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 18
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastUptimeMillis"

    .line 19
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "lastElapsedRealTime"

    .line 20
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 21
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "orderItemUuid"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "field3"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "field4"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "field5"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "field6"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "field7"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "field8"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "field11"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "field14"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "validFromUTC"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "validToUTC"

    .line 32
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "remainingActivations"

    .line 33
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "activationUuid"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "serializedQrItem"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "qrItemUuid"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "isQrTicket"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "isCorporate"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "corporateLogo"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "corporateName"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "isCarnetTicket"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "carnetDesc"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "purchasedTicketUuid"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 44
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38

    if-eqz v38, :cond_1e

    .line 45
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2

    move/from16 v38, v5

    const/4 v3, 0x0

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v38, v5

    .line 47
    :goto_2
    new-instance v5, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v5, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_3
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 51
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 52
    :cond_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_4
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 54
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 55
    :cond_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    :goto_5
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 58
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 59
    :cond_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    :goto_6
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 63
    :cond_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    :goto_7
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 66
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 67
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 68
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 69
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 70
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 71
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 72
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 73
    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    :goto_8
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 76
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 78
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 79
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 80
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 81
    invoke-virtual {v5, v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v0, v38

    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 83
    :goto_9
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v0, v17

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 85
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 88
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_b
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 94
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_d
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_e
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 100
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_f
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_10
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 106
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_11
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 109
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_12
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 112
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 113
    :goto_13
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 116
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 117
    :goto_14
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 120
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v0, v29

    .line 121
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    .line 122
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_15
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    .line 125
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_16
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    .line 128
    :cond_17
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_17
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 131
    :goto_18
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    .line 133
    :goto_19
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1a
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    .line 138
    :cond_1b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1b
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    .line 141
    :goto_1c
    invoke-virtual {v5, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    goto :goto_1d

    .line 143
    :cond_1d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    :goto_1d
    invoke-virtual {v5, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    .line 145
    :goto_1e
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 149
    :goto_1f
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 153
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE customerUuid = ? AND isExpired = 0 AND activationTime IS NOT NULL AND expirationTime IS NOT NULL"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "customerUuid"

    .line 7
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 8
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 9
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 10
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 11
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 12
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 13
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 14
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 15
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 16
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 17
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 18
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 19
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "orderItemUuid"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 41
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v5

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v39, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 44
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v40, v2

    const/4 v4, 0x0

    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v2

    .line 46
    :goto_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_3
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 51
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_4
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v41, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 54
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v41, v0

    .line 55
    :goto_5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 57
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    :goto_6
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 61
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 62
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    :goto_7
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v7

    move v4, v8

    .line 65
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 67
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 68
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 69
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 70
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 71
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 72
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 73
    :goto_8
    iget-object v8, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 75
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 76
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 77
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 78
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move v8, v3

    move/from16 v7, v39

    move/from16 v39, v4

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v3, v38

    .line 81
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 82
    :goto_9
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v4, v17

    .line 83
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 84
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v38, v0

    move-object/from16 v0, v17

    .line 85
    :goto_a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 87
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 88
    :goto_b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 90
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 91
    :goto_c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 93
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 94
    :goto_d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 96
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 97
    :goto_e
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 99
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 100
    :goto_f
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 102
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 103
    :goto_10
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 105
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 106
    :goto_11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 108
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 109
    :goto_12
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v26, v0

    move/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_13

    .line 111
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .line 112
    :goto_13
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v27, v0

    const/4 v3, 0x0

    goto :goto_14

    .line 115
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v27, v0

    .line 116
    :goto_14
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v3, v29

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 121
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 122
    :goto_15
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 124
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 125
    :goto_16
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 127
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 128
    :goto_17
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v0

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 130
    :goto_18
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v33, v0

    if-eqz v28, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 132
    :goto_19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 134
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 135
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 137
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 138
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v36, v0

    if-eqz v28, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 140
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 142
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v0

    move-object/from16 v0, v28

    .line 143
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 144
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v29

    move/from16 v2, v40

    move/from16 v0, v41

    move/from16 v29, v3

    move v3, v8

    move/from16 v8, v39

    move/from16 v39, v7

    move/from16 v7, v38

    move/from16 v38, v17

    move/from16 v17, v4

    goto/16 :goto_1

    .line 145
    :cond_1d
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 149
    :goto_1e
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 153
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE customerUuid = ? AND isQrTicket = 1 AND activationTime IS NULL"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "customerUuid"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderItemUuid"

    .line 19
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v5

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v39, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 43
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v40, v2

    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v2

    .line 45
    :goto_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_3
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 50
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_4
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 52
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v41, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 53
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v41, v0

    .line 54
    :goto_5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 56
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 57
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    :goto_6
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 61
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    :goto_7
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v7

    move v4, v8

    .line 64
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 65
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 66
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 68
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 69
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 70
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 71
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 72
    :goto_8
    iget-object v8, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 74
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 75
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 76
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 77
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move v8, v3

    move/from16 v7, v39

    move/from16 v39, v4

    .line 78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v3, v38

    .line 80
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 81
    :goto_9
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v4, v17

    .line 82
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 83
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v38, v0

    move-object/from16 v0, v17

    .line 84
    :goto_a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 86
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 87
    :goto_b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 89
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 90
    :goto_c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 92
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 93
    :goto_d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 95
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 96
    :goto_e
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 98
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 99
    :goto_f
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 101
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 102
    :goto_10
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 104
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 105
    :goto_11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 106
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 107
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 108
    :goto_12
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v26, v0

    move/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_13

    .line 110
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .line 111
    :goto_13
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 113
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v27, v0

    const/4 v3, 0x0

    goto :goto_14

    .line 114
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v27, v0

    .line 115
    :goto_14
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v3, v29

    .line 119
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 120
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 121
    :goto_15
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 123
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 124
    :goto_16
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 125
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 126
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 127
    :goto_17
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v0

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 129
    :goto_18
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v33, v0

    if-eqz v28, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 131
    :goto_19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 133
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 134
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 136
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 137
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v36, v0

    if-eqz v28, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 139
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 141
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v0

    move-object/from16 v0, v28

    .line 142
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 143
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v29

    move/from16 v2, v40

    move/from16 v0, v41

    move/from16 v29, v3

    move v3, v8

    move/from16 v8, v39

    move/from16 v39, v7

    move/from16 v7, v38

    move/from16 v38, v17

    move/from16 v17, v4

    goto/16 :goto_1

    .line 144
    :cond_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 146
    :goto_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 148
    throw v0
.end method

.method public getAllTickets()Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM ticketItems"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "customerUuid"

    .line 5
    invoke-static {v5, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "serializedOrderItem"

    .line 6
    invoke-static {v5, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "purchaseTime"

    .line 7
    invoke-static {v5, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "activationTime"

    .line 8
    invoke-static {v5, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expirationTime"

    .line 9
    invoke-static {v5, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "activeDurationTime"

    .line 10
    invoke-static {v5, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "confirmedActivationTime"

    .line 11
    invoke-static {v5, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedExpirationTime"

    .line 12
    invoke-static {v5, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "validTillTime"

    .line 13
    invoke-static {v5, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "currentMillisOffsetToEnd"

    .line 14
    invoke-static {v5, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lastUptimeMillis"

    .line 15
    invoke-static {v5, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "lastElapsedRealTime"

    .line 16
    invoke-static {v5, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "isExpired"

    .line 17
    invoke-static {v5, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "orderItemUuid"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "field3"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "field4"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "field5"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "field6"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "field7"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "field8"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "field11"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "field14"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "validFromUTC"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "validToUTC"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "remainingActivations"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "activationUuid"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "serializedQrItem"

    .line 31
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "qrItemUuid"

    .line 32
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "isQrTicket"

    .line 33
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "isCorporate"

    .line 34
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "corporateLogo"

    .line 35
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "corporateName"

    .line 36
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "isCarnetTicket"

    .line 37
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "carnetDesc"

    .line 38
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "purchasedTicketUuid"

    .line 39
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v4

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 42
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v40, v3

    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v40, v3

    .line 44
    :goto_1
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_2
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 48
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_3
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 51
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v41, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v41, v0

    .line 53
    :goto_4
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    :goto_5
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 59
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 60
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    :goto_6
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v6

    move v2, v7

    .line 63
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 64
    invoke-virtual {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 65
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 66
    invoke-virtual {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 67
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 68
    invoke-virtual {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 69
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    .line 70
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 71
    :goto_7
    iget-object v7, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v7, v6}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v6

    .line 72
    invoke-virtual {v3, v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 73
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 74
    invoke-virtual {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 75
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 76
    invoke-virtual {v3, v6, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move/from16 v6, v39

    move/from16 v39, v8

    .line 77
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 78
    invoke-virtual {v3, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v7, v38

    .line 79
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v38, 0x1

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    .line 80
    :goto_8
    invoke-virtual {v3, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v8, v17

    .line 81
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 82
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v42, v0

    move-object/from16 v0, v17

    .line 83
    :goto_9
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 85
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 86
    :goto_a
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 88
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 89
    :goto_b
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 92
    :goto_c
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 94
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 95
    :goto_d
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 98
    :goto_e
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 100
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 101
    :goto_f
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 104
    :goto_10
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 105
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 106
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 107
    :goto_11
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v26, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    goto :goto_12

    .line 109
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v17, v2

    .line 110
    :goto_12
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v27, v0

    const/4 v2, 0x0

    goto :goto_13

    .line 113
    :cond_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v27, v0

    .line 114
    :goto_13
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 117
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v2, v29

    .line 118
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 119
    :cond_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 120
    :goto_14
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 122
    :cond_14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 123
    :goto_15
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 125
    :cond_15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 126
    :goto_16
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v0

    if-eqz v28, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 128
    :goto_17
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v33, v0

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 130
    :goto_18
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 132
    :cond_18
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 133
    :goto_19
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_19
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 136
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v36, v0

    if-eqz v28, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 138
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 140
    :cond_1b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v0

    move-object/from16 v0, v28

    .line 141
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v38, v7

    move/from16 v7, v17

    move/from16 v28, v29

    move/from16 v3, v40

    move/from16 v0, v41

    move/from16 v29, v2

    move/from16 v17, v8

    move/from16 v8, v39

    move/from16 v39, v6

    move/from16 v6, v42

    goto/16 :goto_0

    .line 143
    :cond_1c
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 147
    :goto_1d
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 150
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 151
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE customerUuid = ? AND isExpired = 0 AND activationTime IS NULL AND expirationTime IS NULL"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "customerUuid"

    .line 7
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 8
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 9
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 10
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 11
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 12
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 13
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 14
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 15
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 16
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 17
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 18
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 19
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "orderItemUuid"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 41
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v5

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v39, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 44
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v40, v2

    const/4 v4, 0x0

    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v2

    .line 46
    :goto_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_3
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 51
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_4
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v41, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 54
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v41, v0

    .line 55
    :goto_5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 57
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    :goto_6
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 61
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 62
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    :goto_7
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v7

    move v4, v8

    .line 65
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 66
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 67
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 68
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 69
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 70
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 71
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 72
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 73
    :goto_8
    iget-object v8, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 75
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 76
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 77
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 78
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move v8, v3

    move/from16 v7, v39

    move/from16 v39, v4

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v3, v38

    .line 81
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 82
    :goto_9
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v4, v17

    .line 83
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 84
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v38, v0

    move-object/from16 v0, v17

    .line 85
    :goto_a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 87
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 88
    :goto_b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 90
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 91
    :goto_c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 93
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 94
    :goto_d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 96
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 97
    :goto_e
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 99
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 100
    :goto_f
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 102
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 103
    :goto_10
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 105
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 106
    :goto_11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 108
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 109
    :goto_12
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v26, v0

    move/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_13

    .line 111
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .line 112
    :goto_13
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v27, v0

    const/4 v3, 0x0

    goto :goto_14

    .line 115
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v27, v0

    .line 116
    :goto_14
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v3, v29

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 121
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 122
    :goto_15
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 124
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 125
    :goto_16
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 127
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 128
    :goto_17
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 129
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v0

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 130
    :goto_18
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v33, v0

    if-eqz v28, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 132
    :goto_19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 134
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 135
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 137
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 138
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v36, v0

    if-eqz v28, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 140
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 142
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v0

    move-object/from16 v0, v28

    .line 143
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 144
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v29

    move/from16 v2, v40

    move/from16 v0, v41

    move/from16 v29, v3

    move v3, v8

    move/from16 v8, v39

    move/from16 v39, v7

    move/from16 v7, v38

    move/from16 v38, v17

    move/from16 v17, v4

    goto/16 :goto_1

    .line 145
    :cond_1d
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 149
    :goto_1e
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 153
    throw v0
.end method

.method public i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public j(Ljava/lang/String;J)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE customerUuid = ? AND (isExpired = 0 OR confirmedExpirationTime = ?) AND activationTime IS NOT NULL AND expirationTime IS NOT NULL"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v5, p2

    .line 4
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/q0;->S(IJ)V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "customerUuid"

    .line 8
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 9
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 10
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 11
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 12
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 13
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 14
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 15
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 16
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 17
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 18
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 19
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 20
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "orderItemUuid"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "field3"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field4"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field5"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field6"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field7"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field8"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field11"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field14"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "validFromUTC"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validToUTC"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "remainingActivations"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "activationUuid"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "serializedQrItem"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "qrItemUuid"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "isQrTicket"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isCorporate"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "corporateLogo"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateName"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "isCarnetTicket"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "carnetDesc"

    .line 41
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "purchasedTicketUuid"

    .line 42
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v5

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v38, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 45
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v39, v2

    const/4 v4, 0x0

    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v39, v2

    .line 47
    :goto_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    :goto_3
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 51
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 52
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_4
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 54
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v40, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 55
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v40, v0

    .line 56
    :goto_5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 58
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 59
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    :goto_6
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 63
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    :goto_7
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v7

    move v4, v8

    .line 66
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 68
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 69
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 70
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 71
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 72
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 73
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 74
    :goto_8
    iget-object v8, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 76
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 77
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 78
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 79
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move v8, v3

    move/from16 v7, v38

    move/from16 v38, v4

    .line 80
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v3, v37

    .line 82
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 83
    :goto_9
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v4, p3

    .line 84
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 85
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 p3, v0

    move-object/from16 v0, v37

    .line 86
    :goto_a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 88
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v37, v0

    move-object/from16 v0, v17

    .line 89
    :goto_b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 91
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 92
    :goto_c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 94
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 95
    :goto_d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 98
    :goto_e
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 100
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 101
    :goto_f
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 104
    :goto_10
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 106
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 107
    :goto_11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 109
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 110
    :goto_12
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v25, v0

    move/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_13

    .line 112
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .line 113
    :goto_13
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v26

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v26, v0

    const/4 v3, 0x0

    goto :goto_14

    .line 116
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v26, v0

    .line 117
    :goto_14
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v3, v28

    .line 121
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 122
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 123
    :goto_15
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 125
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    .line 126
    :goto_16
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 128
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v0

    move-object/from16 v0, v27

    .line 129
    :goto_17
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v31, v0

    if-eqz v27, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 131
    :goto_18
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v32

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v32, v0

    if-eqz v27, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 133
    :goto_19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v33

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 135
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v0

    move-object/from16 v0, v27

    .line 136
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 138
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v34, v0

    move-object/from16 v0, v27

    .line 139
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v35, v0

    if-eqz v27, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 141
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v36

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 143
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v0

    move-object/from16 v0, v27

    .line 144
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 145
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v28

    move/from16 v2, v39

    move/from16 v0, v40

    move/from16 v28, v3

    move v3, v8

    move/from16 v8, v38

    move/from16 v38, v7

    move/from16 v7, p3

    move/from16 p3, v4

    move/from16 v43, v37

    move/from16 v37, v17

    move/from16 v17, v43

    goto/16 :goto_1

    .line 146
    :cond_1d
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 150
    :goto_1e
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 152
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 153
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 154
    throw v0
.end method

.method public k(Ljava/lang/String;)Lio/reactivex/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ticketItems WHERE customerUuid = ? AND isExpired = 0 AND activationTime IS NOT NULL AND expirationTime IS NOT NULL"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v2, "ticketItems"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$4;

    invoke-direct {v3, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$4;-><init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;Landroidx/room/q0;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    invoke-static {}, Landroidx/room/x0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM ticketItems WHERE qrItemUuid IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/x0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Lc/s/a/f;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM ticketItems WHERE customerUuid = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "customerUuid"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serializedOrderItem"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "purchaseTime"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "activationTime"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expirationTime"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "activeDurationTime"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "confirmedActivationTime"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "confirmedExpirationTime"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "validTillTime"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "currentMillisOffsetToEnd"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "lastUptimeMillis"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastElapsedRealTime"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isExpired"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "orderItemUuid"

    .line 19
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "field3"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "field4"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "field5"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "field6"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "field7"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "field8"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "field11"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "field14"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "validFromUTC"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "validToUTC"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "remainingActivations"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "activationUuid"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "serializedQrItem"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "qrItemUuid"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isQrTicket"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "isCorporate"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "corporateLogo"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "corporateName"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "isCarnetTicket"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "carnetDesc"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "purchasedTicketUuid"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v5

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v39, v4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 43
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v40, v2

    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v2

    .line 45
    :goto_2
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-direct {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 47
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_3
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 50
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_4
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 52
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v41, v0

    const/4 v4, 0x0

    goto :goto_5

    .line 53
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v41, v0

    .line 54
    :goto_5
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 56
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 57
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    :goto_6
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 60
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 61
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 62
    :goto_7
    iget-object v4, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v4, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    move v0, v7

    move v4, v8

    .line 64
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 65
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 66
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 68
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 69
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 70
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 71
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 72
    :goto_8
    iget-object v8, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v7}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 74
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 75
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 76
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 77
    invoke-virtual {v2, v7, v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    move v8, v3

    move/from16 v7, v39

    move/from16 v39, v4

    .line 78
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    move/from16 v3, v38

    .line 80
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 81
    :goto_9
    invoke-virtual {v2, v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    move/from16 v4, v17

    .line 82
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 83
    :cond_9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v38, v0

    move-object/from16 v0, v17

    .line 84
    :goto_a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 86
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 87
    :goto_b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 89
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 90
    :goto_c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 92
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 93
    :goto_d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 95
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v0

    move-object/from16 v0, v17

    .line 96
    :goto_e
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 98
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 99
    :goto_f
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 101
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v23, v0

    move-object/from16 v0, v17

    .line 102
    :goto_10
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 104
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v24, v0

    move-object/from16 v0, v17

    .line 105
    :goto_11
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 106
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 107
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    .line 108
    :goto_12
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v26, v0

    move/from16 v17, v3

    const/4 v0, 0x0

    goto :goto_13

    .line 110
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    move/from16 v17, v3

    .line 111
    :goto_13
    iget-object v3, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v27

    .line 113
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v27, v0

    const/4 v3, 0x0

    goto :goto_14

    .line 114
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v27, v0

    .line 115
    :goto_14
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v28

    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    move/from16 v3, v29

    .line 119
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 120
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 121
    :goto_15
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationUuid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 123
    :cond_15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 124
    :goto_16
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 125
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 126
    :cond_16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 127
    :goto_17
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v32, v0

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 129
    :goto_18
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    move/from16 v0, v33

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v33, v0

    if-eqz v28, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 131
    :goto_19
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    move/from16 v0, v34

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 133
    :cond_19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 134
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 136
    :cond_1a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 137
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v36, v0

    if-eqz v28, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 139
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    move/from16 v0, v37

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 141
    :cond_1c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v37, v0

    move-object/from16 v0, v28

    .line 142
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 143
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v29

    move/from16 v2, v40

    move/from16 v0, v41

    move/from16 v29, v3

    move v3, v8

    move/from16 v8, v39

    move/from16 v39, v7

    move/from16 v7, v38

    move/from16 v38, v17

    move/from16 v17, v4

    goto/16 :goto_1

    .line 144
    :cond_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 146
    :goto_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 148
    throw v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method
