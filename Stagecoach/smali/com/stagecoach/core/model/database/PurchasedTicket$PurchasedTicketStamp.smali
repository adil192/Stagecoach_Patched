.class public Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;
.super Ljava/lang/Object;
.source "PurchasedTicket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/database/PurchasedTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PurchasedTicketStamp"
.end annotation


# instance fields
.field private activationTime:Ljava/util/Date;

.field private activationUuid:Ljava/lang/String;

.field private activeDurationTime:J

.field private carnetDesc:Ljava/lang/String;

.field private confirmedActivationTime:Ljava/util/Date;

.field private confirmedExpirationTime:Ljava/util/Date;

.field private currentMillisOffsetToEnd:J

.field private customerUuid:Ljava/lang/String;

.field private expirationTime:Ljava/util/Date;

.field private field11:Ljava/lang/String;

.field private field14:Ljava/lang/String;

.field private field3:Ljava/lang/String;

.field private field4:Ljava/lang/String;

.field private field5:Ljava/lang/String;

.field private field6:Ljava/lang/String;

.field private field7:Ljava/lang/String;

.field private field8:Ljava/lang/String;

.field private isCarnetTicket:Z

.field private isExpired:Z

.field private isQrTicket:Z

.field private lastUptimeMillis:J

.field private orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

.field private orderItemUuid:Ljava/lang/String;

.field private purchaseTime:Ljava/util/Date;

.field private purchasedTicketUuid:Ljava/lang/String;

.field private qRHash:Ljava/lang/String;

.field private qrItemUuid:Ljava/lang/String;

.field private qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

.field private remainingActivations:I

.field final synthetic this$0:Lcom/stagecoach/core/model/database/PurchasedTicket;

.field private validFromUTC:Ljava/util/Date;

.field private validTillTime:Ljava/util/Date;

.field private validToUTC:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/stagecoach/core/model/database/PurchasedTicket;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->this$0:Lcom/stagecoach/core/model/database/PurchasedTicket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->customerUuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->purchaseTime:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationTime:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->expirationTime:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activeDurationTime:J

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedActivationTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedActivationTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->confirmedActivationTime:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    new-instance v2, Ljava/util/Date;

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iput-object v2, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->confirmedExpirationTime:Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validTillTime:Ljava/util/Date;

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->currentMillisOffsetToEnd:J

    .line 14
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getLastUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->lastUptimeMillis:J

    .line 15
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isExpired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired:Z

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->orderItemUuid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    .line 18
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isExpired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired:Z

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isQrTicket()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isQrTicket:Z

    .line 20
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qrItemUuid:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isCarnetTicket()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isCarnetTicket:Z

    .line 22
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCarnetDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->carnetDesc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field3:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field4:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field5:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field6:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field7:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field8:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field11:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field14:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidFromUTC()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validFromUTC:Ljava/util/Date;

    .line 32
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidToUTC()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validToUTC:Ljava/util/Date;

    .line 33
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getRemainingActivations()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->remainingActivations:I

    .line 34
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationUuid:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->purchasedTicketUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCustomerUuid()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActiveDurationTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActiveDurationTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    return v1

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedActivationTime()Ljava/util/Date;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedActivationTime()Ljava/util/Date;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedExpirationTime()Ljava/util/Date;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedExpirationTime()Ljava/util/Date;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidTillTime()Ljava/util/Date;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidTillTime()Ljava/util/Date;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCurrentMillisOffsetToEnd()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCurrentMillisOffsetToEnd()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    return v1

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getLastUptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getLastUptimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    return v1

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired()Z

    move-result v2

    if-eq v0, v2, :cond_e

    return v1

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQRHash()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQRHash()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 38
    :cond_10
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 41
    :cond_11
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isQrTicket()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isQrTicket()Z

    move-result v2

    if-eq v0, v2, :cond_12

    return v1

    .line 42
    :cond_12
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isCarnetTicket()Z

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isCarnetTicket()Z

    move-result v2

    if-eq v0, v2, :cond_13

    return v1

    .line 43
    :cond_13
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCarnetDesc()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCarnetDesc()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 46
    :cond_14
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField3()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField3()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField4()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField4()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    .line 52
    :cond_16
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField5()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField5()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    .line 55
    :cond_17
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField6()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField6()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 58
    :cond_18
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField7()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField7()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 61
    :cond_19
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField8()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField8()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 64
    :cond_1a
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField11()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField11()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v1

    .line 67
    :cond_1b
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField14()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField14()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 70
    :cond_1c
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidFromUTC()Ljava/util/Date;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidFromUTC()Ljava/util/Date;

    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 73
    :cond_1d
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidToUTC()Ljava/util/Date;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidToUTC()Ljava/util/Date;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 76
    :cond_1e
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getRemainingActivations()I

    move-result v0

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getRemainingActivations()I

    move-result v2

    if-eq v0, v2, :cond_1f

    return v1

    .line 77
    :cond_1f
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationUuid()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationUuid()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 80
    :cond_20
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v1

    .line 83
    :cond_21
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public geQRHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qRHash:Ljava/lang/String;

    return-object v0
.end method

.method public getActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activeDurationTime:J

    return-wide v0
.end method

.method public getCarnetDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->carnetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmedActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->confirmedActivationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getConfirmedExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->confirmedExpirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentMillisOffsetToEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->currentMillisOffsetToEnd:J

    return-wide v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->expirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getField11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field11:Ljava/lang/String;

    return-object v0
.end method

.method public getField14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field14:Ljava/lang/String;

    return-object v0
.end method

.method public getField3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public getField4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public getField5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public getField6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field6:Ljava/lang/String;

    return-object v0
.end method

.method public getField7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field7:Ljava/lang/String;

    return-object v0
.end method

.method public getField8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->field8:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->lastUptimeMillis:J

    return-wide v0
.end method

.method public getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    return-object v0
.end method

.method public getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPurchasedTicketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->purchasedTicketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getQRHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qRHash:Ljava/lang/String;

    return-object v0
.end method

.method public getQrItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qrItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qrTicketItem:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    return-object v0
.end method

.method public getRemainingActivations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->remainingActivations:I

    return v0
.end method

.method public getValidFromUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validFromUTC:Ljava/util/Date;

    return-object v0
.end method

.method public getValidTillTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validTillTime:Ljava/util/Date;

    return-object v0
.end method

.method public getValidToUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->validToUTC:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchaseTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActiveDurationTime()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    .line 12
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedActivationTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getConfirmedExpirationTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    .line 16
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidTillTime()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    .line 17
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCurrentMillisOffsetToEnd()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getLastUptimeMillis()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    .line 20
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired()Z

    move-result v3

    const/16 v4, 0x4f

    const/16 v5, 0x61

    if-eqz v3, :cond_8

    const/16 v3, 0x4f

    goto :goto_8

    :cond_8
    const/16 v3, 0x61

    :goto_8
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    .line 22
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    .line 23
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQRHash()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    .line 24
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    .line 26
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 27
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isQrTicket()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x4f

    goto :goto_c

    :cond_c
    const/16 v3, 0x61

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 28
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isCarnetTicket()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/16 v4, 0x61

    :goto_d
    add-int/2addr v0, v4

    .line 29
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getCarnetDesc()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    .line 30
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField3()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    .line 32
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField4()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    .line 34
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField5()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    .line 36
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField6()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_12

    .line 38
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField7()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_13

    .line 40
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField8()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_14

    .line 42
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    .line 43
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField11()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_15

    .line 44
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    .line 45
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getField14()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_16

    .line 46
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidFromUTC()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    const/16 v3, 0x2b

    goto :goto_17

    .line 48
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getValidToUTC()Ljava/util/Date;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_18

    const/16 v3, 0x2b

    goto :goto_18

    .line 50
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 51
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getRemainingActivations()I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getActivationUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_19

    .line 53
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1a

    const/16 v3, 0x2b

    goto :goto_1a

    .line 55
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1b

    goto :goto_1b

    .line 57
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCarnetTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isCarnetTicket:Z

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->orderItem:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired:Z

    return v0
.end method

.method public isQrTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isQrTicket:Z

    return v0
.end method

.method public setActivationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->activationUuid:Ljava/lang/String;

    return-void
.end method

.method public setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->isExpired:Z

    return-void
.end method

.method public setQRHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;->qRHash:Ljava/lang/String;

    return-void
.end method
