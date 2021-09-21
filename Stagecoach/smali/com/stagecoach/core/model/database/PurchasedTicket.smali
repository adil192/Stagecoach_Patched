.class public Lcom/stagecoach/core/model/database/PurchasedTicket;
.super Lio/realm/RealmObject;
.source "PurchasedTicket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.stagecoach.core.model.database.PurchasedTicket"


# instance fields
.field private activationTime:Ljava/util/Date;

.field private activationUuid:Ljava/lang/String;

.field private activeDurationTime:J

.field private carnetDesc:Ljava/lang/String;

.field private confirmedActivationTime:J

.field private confirmedExpirationTime:J

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

.field private lastElapsedRealTime:J

.field private lastUptimeMillis:J

.field private orderItemUuid:Ljava/lang/String;

.field private purchaseTime:Ljava/util/Date;

.field private purchasedTicketUuid:Ljava/lang/String;

.field private qrItemUuid:Ljava/lang/String;

.field private remainingActivations:I

.field private serializedOrderItem:Ljava/lang/String;

.field private serializedQrItem:Ljava/lang/String;

.field private validFromUTC:Ljava/util/Date;

.field private validTillTime:Ljava/util/Date;

.field private validToUTC:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getActivationUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activeDurationTime:J

    return-wide v0
.end method

.method public getCarnetDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->carnetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmedActivationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->confirmedActivationTime:J

    return-wide v0
.end method

.method public getConfirmedExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->confirmedExpirationTime:J

    return-wide v0
.end method

.method public getCurrentMillisOffsetToEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->currentMillisOffsetToEnd:J

    return-wide v0
.end method

.method public getCustomerUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->customerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->expirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getField11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field11:Ljava/lang/String;

    return-object v0
.end method

.method public getField14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field14:Ljava/lang/String;

    return-object v0
.end method

.method public getField3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public getField4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public getField5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public getField6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field6:Ljava/lang/String;

    return-object v0
.end method

.method public getField7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field7:Ljava/lang/String;

    return-object v0
.end method

.method public getField8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field8:Ljava/lang/String;

    return-object v0
.end method

.method public getLastElapsedRealTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->lastElapsedRealTime:J

    return-wide v0
.end method

.method public getLastUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->lastUptimeMillis:J

    return-wide v0
.end method

.method public getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->orderItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPurchasedTicketUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getQrItemUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->qrItemUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemainingActivations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->remainingActivations:I

    return v0
.end method

.method public getSerializedOrderItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedQrItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    return-object v0
.end method

.method public getStamp()Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;

    invoke-direct {v0, p0}, Lcom/stagecoach/core/model/database/PurchasedTicket$PurchasedTicketStamp;-><init>(Lcom/stagecoach/core/model/database/PurchasedTicket;)V

    return-object v0
.end method

.method public getValidFromUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validFromUTC:Ljava/util/Date;

    return-object v0
.end method

.method public getValidTillTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validTillTime:Ljava/util/Date;

    return-object v0
.end method

.method public getValidToUTC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validToUTC:Ljava/util/Date;

    return-object v0
.end method

.method public isCarnetTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isCarnetTicket:Z

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isExpired:Z

    return v0
.end method

.method public isQrTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isQrTicket:Z

    return v0
.end method

.method public setActivationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activationTime:Ljava/util/Date;

    return-void
.end method

.method public setActivationUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activationUuid:Ljava/lang/String;

    return-void
.end method

.method public setActiveDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->activeDurationTime:J

    return-void
.end method

.method public setCarnetDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->carnetDesc:Ljava/lang/String;

    return-void
.end method

.method public setCarnetTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isCarnetTicket:Z

    return-void
.end method

.method public setConfirmedActivationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->confirmedActivationTime:J

    return-void
.end method

.method public setConfirmedExpirationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->confirmedExpirationTime:J

    return-void
.end method

.method public setCurrentMillisOffsetToEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->currentMillisOffsetToEnd:J

    return-void
.end method

.method public setCustomerUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->customerUuid:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->expirationTime:Ljava/util/Date;

    return-void
.end method

.method public setExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isExpired:Z

    return-void
.end method

.method public setField11(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field11:Ljava/lang/String;

    return-void
.end method

.method public setField14(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field14:Ljava/lang/String;

    return-void
.end method

.method public setField3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field3:Ljava/lang/String;

    return-void
.end method

.method public setField4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field4:Ljava/lang/String;

    return-void
.end method

.method public setField5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field5:Ljava/lang/String;

    return-void
.end method

.method public setField6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field6:Ljava/lang/String;

    return-void
.end method

.method public setField7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field7:Ljava/lang/String;

    return-void
.end method

.method public setField8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->field8:Ljava/lang/String;

    return-void
.end method

.method public setLastElapsedRealTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->lastElapsedRealTime:J

    return-void
.end method

.method public setLastUptimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->lastUptimeMillis:J

    return-void
.end method

.method public setOrderItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->orderItemUuid:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->purchaseTime:Ljava/util/Date;

    return-void
.end method

.method public setPurchasedTicketUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->purchasedTicketUuid:Ljava/lang/String;

    return-void
.end method

.method public setQrItemUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->qrItemUuid:Ljava/lang/String;

    return-void
.end method

.method public setQrTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->isQrTicket:Z

    return-void
.end method

.method public setRemainingActivations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->remainingActivations:I

    return-void
.end method

.method public setSerializedOrderItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->serializedOrderItem:Ljava/lang/String;

    return-void
.end method

.method public setSerializedQrItem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->serializedQrItem:Ljava/lang/String;

    return-void
.end method

.method public setValidFromUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validFromUTC:Ljava/util/Date;

    return-void
.end method

.method public setValidTillTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validTillTime:Ljava/util/Date;

    return-void
.end method

.method public setValidToUTC(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/PurchasedTicket;->validToUTC:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasedTicket(customerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCustomerUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serializedOrderItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getSerializedOrderItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getPurchaseTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActivationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActiveDurationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedActivationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedActivationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getConfirmedExpirationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validTillTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidTillTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMillisOffsetToEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCurrentMillisOffsetToEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getLastUptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastElapsedRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getLastElapsedRealTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getField14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFromUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidFromUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validToUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getValidToUTC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingActivations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getRemainingActivations()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getActivationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serializedQrItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getSerializedQrItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isQrTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isQrTicket()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCarnetTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->isCarnetTicket()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", carnetDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getCarnetDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedTicketUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stagecoach/core/model/database/PurchasedTicket;->getPurchasedTicketUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
