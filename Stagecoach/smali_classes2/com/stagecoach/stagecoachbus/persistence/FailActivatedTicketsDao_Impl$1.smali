.class Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;
.super Landroidx/room/c0;
.source "FailActivatedTicketsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fail_activated_tickets` (`secret`,`uuid`,`expiryDate`,`status`,`field3`,`field4`,`field5`,`field6`,`field7`,`field8`,`field11`,`field14`,`validFromUTC`,`validToUTC`,`remainingActivations`,`canBeDeactivated`,`pickUpStatus`,`activationUuid`,`uniqueId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    return-void
.end method

.method public j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getSecret()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getExpiryDate()Ljava/util/Date;

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
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->j(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField6()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField7()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField8()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 31
    :goto_9
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField11()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField14()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getField14()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 37
    :goto_b
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getValidFromUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 40
    :goto_c
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getValidToUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    :goto_d
    const/16 v0, 0xf

    .line 43
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getRemainingActivations()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->S(IJ)V

    .line 44
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getCanBeDeactivated()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 45
    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getPickUpStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 47
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_e

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getPickUpStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->k(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 49
    :goto_e
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_f

    .line 50
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_f

    .line 51
    :cond_f
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 52
    :goto_f
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_10

    .line 53
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_10

    .line 54
    :cond_10
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_10
    return-void
.end method
