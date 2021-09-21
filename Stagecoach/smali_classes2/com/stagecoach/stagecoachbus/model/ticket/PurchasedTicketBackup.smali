.class public final Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;
.super Ljava/lang/Object;
.source "PurchasedTicketBackup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000bR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000bR\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000bR\u0018\u0010&\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001bR\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000bR\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0011R\u0018\u0010)\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0018\u0010+\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000bR\u0018\u0010,\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0007R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000bR\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u000bR\u0018\u00100\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u000b\u00a8\u00064"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "convertToPurchasedTicket",
        "()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "",
        "isCarnetTicket",
        "Z",
        "isCorporate",
        "",
        "serializedQrItem",
        "Ljava/lang/String;",
        "serializedOrderItem",
        "carnetDesc",
        "field5",
        "",
        "activeDurationTime",
        "J",
        "isQrTicket",
        "customerUuid",
        "field3",
        "confirmedActivationTime",
        "field7",
        "lastUptimeMillis",
        "corporateName",
        "Ljava/util/Date;",
        "expirationTime",
        "Ljava/util/Date;",
        "purchaseTime",
        "confirmedExpirationTime",
        "purchasedTicketUuid",
        "lastElapsedRealTime",
        "field8",
        "",
        "remainingActivations",
        "I",
        "orderItemUuid",
        "field6",
        "validToUTC",
        "field4",
        "currentMillisOffsetToEnd",
        "activationTime",
        "validFromUTC",
        "field14",
        "validTillTime",
        "isExpired",
        "corporateLogo",
        "field11",
        "qrItemUuid",
        "purchasedTicket",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final activationTime:Ljava/util/Date;

.field private final activeDurationTime:J

.field private final carnetDesc:Ljava/lang/String;

.field private final confirmedActivationTime:J

.field private final confirmedExpirationTime:J

.field private final corporateLogo:Ljava/lang/String;

.field private final corporateName:Ljava/lang/String;

.field private final currentMillisOffsetToEnd:J

.field private final customerUuid:Ljava/lang/String;

.field private final expirationTime:Ljava/util/Date;

.field private final field11:Ljava/lang/String;

.field private final field14:Ljava/lang/String;

.field private final field3:Ljava/lang/String;

.field private final field4:Ljava/lang/String;

.field private final field5:Ljava/lang/String;

.field private final field6:Ljava/lang/String;

.field private final field7:Ljava/lang/String;

.field private final field8:Ljava/lang/String;

.field private final isCarnetTicket:Z

.field private final isCorporate:Z

.field private final isExpired:Z

.field private final isQrTicket:Z

.field private final lastElapsedRealTime:J

.field private final lastUptimeMillis:J

.field private final orderItemUuid:Ljava/lang/String;

.field private final purchaseTime:Ljava/util/Date;

.field private purchasedTicketUuid:Ljava/lang/String;

.field private final qrItemUuid:Ljava/lang/String;

.field private final remainingActivations:I

.field private final serializedOrderItem:Ljava/lang/String;

.field private final serializedQrItem:Ljava/lang/String;

.field private final validFromUTC:Ljava/util/Date;

.field private final validTillTime:Ljava/util/Date;

.field private final validToUTC:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 2

    const-string v0, "purchasedTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchasedTicketUuid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchasedTicketUuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->customerUuid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedOrderItem()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->serializedOrderItem:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getSerializedQrItem()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->serializedQrItem:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getPurchaseTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchaseTime:Ljava/util/Date;

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->activationTime:Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->expirationTime:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->activeDurationTime:J

    .line 11
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedActivationTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->confirmedActivationTime:J

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->confirmedExpirationTime:J

    .line 13
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validTillTime:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->currentMillisOffsetToEnd:J

    .line 15
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->lastUptimeMillis:J

    .line 16
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getLastElapsedRealTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->lastElapsedRealTime:J

    .line 17
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isExpired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isExpired:Z

    .line 18
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isQrTicket()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isQrTicket:Z

    .line 19
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->orderItemUuid:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->qrItemUuid:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCarnetTicket()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isCarnetTicket:Z

    .line 22
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCarnetDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->carnetDesc:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field3:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field4:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field5:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field6:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field7:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field8:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field11:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getField14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field14:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidFromUTC()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validFromUTC:Ljava/util/Date;

    .line 32
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getValidToUTC()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validToUTC:Ljava/util/Date;

    .line 33
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getRemainingActivations()I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->remainingActivations:I

    .line 34
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->isCorporate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isCorporate:Z

    .line 35
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateLogo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->corporateLogo:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getCorporateName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->corporateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertToPurchasedTicket()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchasedTicketUuid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchasedTicketUuid:Ljava/lang/String;

    .line 3
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchasedTicketUuid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->customerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->purchaseTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->activationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActivationTime(Ljava/util/Date;)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->expirationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpirationTime(Ljava/util/Date;)V

    .line 8
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->activeDurationTime:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setActiveDurationTime(J)V

    .line 9
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->confirmedActivationTime:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedActivationTime(J)V

    .line 10
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->confirmedExpirationTime:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setConfirmedExpirationTime(J)V

    .line 11
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validTillTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 12
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->currentMillisOffsetToEnd:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCurrentMillisOffsetToEnd(J)V

    .line 13
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->lastUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastUptimeMillis(J)V

    .line 14
    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->lastElapsedRealTime:J

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setLastElapsedRealTime(J)V

    .line 15
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isExpired:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    .line 16
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isQrTicket:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->orderItemUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->serializedOrderItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->qrItemUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->serializedQrItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isCarnetTicket:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    .line 22
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->carnetDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetDesc(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField3(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField4(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField5(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField6(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField7(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField8(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field11:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField11(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->field14:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setField14(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validFromUTC:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidFromUTC(Ljava/util/Date;)V

    .line 32
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->validToUTC:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidToUTC(Ljava/util/Date;)V

    .line 33
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->remainingActivations:I

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setRemainingActivations(I)V

    .line 34
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->isCorporate:Z

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    .line 35
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->corporateLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketBackup;->corporateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    return-object v0
.end method
