.class Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;
.super Landroidx/room/c0;
.source "TicketsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ticketItems` (`customerUuid`,`serializedOrderItem`,`purchaseTime`,`activationTime`,`expirationTime`,`activeDurationTime`,`confirmedActivationTime`,`confirmedExpirationTime`,`validTillTime`,`currentMillisOffsetToEnd`,`lastUptimeMillis`,`lastElapsedRealTime`,`isExpired`,`orderItemUuid`,`field3`,`field4`,`field5`,`field6`,`field7`,`field8`,`field11`,`field14`,`validFromUTC`,`validToUTC`,`remainingActivations`,`activationUuid`,`serializedQrItem`,`qrItemUuid`,`isQrTicket`,`isCorporate`,`corporateLogo`,`corporateName`,`isCarnetTicket`,`carnetDesc`,`purchasedTicketUuid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    return-void
.end method

.method public j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedOrderItem()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedOrderItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getPurchaseTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActivationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    :goto_4
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    const/4 v0, 0x7

    .line 17
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedActivationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    :goto_5
    const/16 v0, 0xa

    .line 22
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    const/16 v0, 0xb

    .line 23
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastUptimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastElapsedRealTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField3()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField4()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 34
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField5()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 37
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 39
    :goto_9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField6()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 40
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_a

    .line 41
    :cond_a
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 42
    :goto_a
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField7()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    .line 43
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_b

    .line 44
    :cond_b
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 45
    :goto_b
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField8()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_c

    .line 46
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_c

    .line 47
    :cond_c
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 48
    :goto_c
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField11()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_d

    .line 49
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_d

    .line 50
    :cond_d
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 51
    :goto_d
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField14()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_e

    .line 52
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_e

    .line 53
    :cond_e
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField14()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 54
    :goto_e
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidFromUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_f

    .line 55
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_f

    .line 56
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 57
    :goto_f
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;->p(Lcom/stagecoach/stagecoachbus/persistence/TicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidToUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_10

    .line 58
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_10

    .line 59
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    :goto_10
    const/16 v0, 0x19

    .line 60
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getRemainingActivations()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    .line 61
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_11

    .line 62
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_11

    .line 63
    :cond_11
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 64
    :goto_11
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedQrItem()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_12

    .line 65
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_12

    .line 66
    :cond_12
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedQrItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 67
    :goto_12
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_13

    .line 68
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_13

    .line 69
    :cond_13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 70
    :goto_13
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isQrTicket()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    .line 71
    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 72
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCorporate()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    .line 73
    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 74
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_14

    .line 75
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_14

    .line 76
    :cond_14
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 77
    :goto_14
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_15

    .line 78
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_15

    .line 79
    :cond_15
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 80
    :goto_15
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCarnetTicket()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 81
    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCarnetDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x22

    .line 83
    invoke-interface {p1, v0}, Lc/s/a/d;->n0(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x22

    .line 84
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCarnetDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 85
    :goto_16
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 p2, 0x23

    .line 86
    invoke-interface {p1, p2}, Lc/s/a/d;->n0(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x23

    .line 87
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_17
    return-void
.end method
