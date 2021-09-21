.class public Lcom/stagecoach/core/model/database/SCMigration;
.super Ljava/lang/Object;
.source "SCMigration.java"

# interfaces
.implements Lio/realm/RealmMigration;


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/stagecoach/core/model/database/SCMigration;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/core/model/database/SCMigration;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/core/model/database/SCMigration;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/model/database/SCMigration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/core/model/database/SCMigration;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrate from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const/4 p4, 0x1

    const-wide/16 v2, 0x1

    const/4 p5, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/stagecoach/core/model/database/SCMigration;->TAG:Ljava/lang/String;

    const-string v5, "create StringKeyValue"

    invoke-static {v4, v5}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StringKeyValue"

    .line 4
    invoke-virtual {p1, v4}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, p4, [Lio/realm/FieldAttribute;

    sget-object v6, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v6, v5, p5

    const-string v6, "key"

    .line 5
    invoke-virtual {v4, v6, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, p5, [Lio/realm/FieldAttribute;

    const-string v6, "value"

    .line 6
    invoke-virtual {v4, v6, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    .line 7
    iget-object v4, p0, Lcom/stagecoach/core/model/database/SCMigration;->TAG:Ljava/lang/String;

    const-string v5, "create MerchantReference"

    invoke-static {v4, v5}, Lcom/stagecoach/core/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MerchantReference"

    .line 8
    invoke-virtual {p1, v4}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, p5, [Lio/realm/FieldAttribute;

    const-string v6, "customerUuid"

    .line 9
    invoke-virtual {v4, v6, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, p5, [Lio/realm/FieldAttribute;

    const-string v6, "merchantReference"

    .line 10
    invoke-virtual {v4, v6, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-array v6, p5, [Lio/realm/FieldAttribute;

    const-string v7, "purchaseTime"

    .line 11
    invoke-virtual {v4, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    const-class v5, Ljava/util/Date;

    new-array v6, p5, [Lio/realm/FieldAttribute;

    const-string v7, "expirationDate"

    .line 12
    invoke-virtual {v4, v7, v5, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_1
    const-wide/16 v4, 0x3

    const-string v6, "PurchasedTicket"

    cmp-long v7, p2, v4

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {p1, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v7, p5, [Lio/realm/FieldAttribute;

    const-string v8, "confirmedActivationTime"

    .line 14
    invoke-virtual {v4, v8, v5, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v7, p4, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    aput-object v8, v7, p5

    const-string v8, "confirmedExpirationTime"

    .line 15
    invoke-virtual {v4, v8, v5, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v7, p5, [Lio/realm/FieldAttribute;

    const-string v8, "lastElapsedRealTime"

    .line 16
    invoke-virtual {v4, v8, v5, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v7, p5, [Lio/realm/FieldAttribute;

    const-string v8, "activeDurationTime"

    .line 17
    invoke-virtual {v4, v8, v5, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_2
    const-wide/16 v4, 0x4

    cmp-long v7, p2, v4

    if-nez v7, :cond_3

    const-string v4, "Word"

    .line 18
    invoke-virtual {p1, v4}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, p4, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    aput-object v8, v7, p5

    const-string v8, "day"

    .line 19
    invoke-virtual {v4, v8, v5, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array v5, p4, [Lio/realm/FieldAttribute;

    sget-object v7, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v7, v5, p5

    const-string v8, "word"

    .line 20
    invoke-virtual {v4, v8, v1, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    new-array p4, p4, [Lio/realm/FieldAttribute;

    aput-object v7, p4, p5

    const-string v5, "colour"

    .line 21
    invoke-virtual {v4, v5, v1, p4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_3
    const-wide/16 v4, 0x5

    cmp-long p4, p2, v4

    if-nez p4, :cond_4

    .line 22
    invoke-virtual {p1, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v4, p5, [Lio/realm/FieldAttribute;

    const-string v5, "isQrTicket"

    .line 23
    invoke-virtual {p4, v5, v0, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_4
    const-wide/16 v4, 0x6

    cmp-long p4, p2, v4

    if-nez p4, :cond_5

    .line 24
    invoke-virtual {p1, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v4, p5, [Lio/realm/FieldAttribute;

    const-string v5, "qrItemUuid"

    .line 25
    invoke-virtual {p4, v5, v1, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v4, p5, [Lio/realm/FieldAttribute;

    const-string v5, "serializedQrItem"

    .line 26
    invoke-virtual {p4, v5, v1, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v4, p5, [Lio/realm/FieldAttribute;

    const-string v5, "isCarnetTicket"

    .line 27
    invoke-virtual {p4, v5, v0, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v0, p5, [Lio/realm/FieldAttribute;

    const-string v4, "carnetDesc"

    .line 28
    invoke-virtual {p4, v4, v1, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_5
    const-wide/16 v4, 0x7

    cmp-long p4, p2, v4

    if-nez p4, :cond_6

    .line 29
    invoke-virtual {p1, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    new-array v0, p5, [Lio/realm/FieldAttribute;

    const-string v4, "purchasedTicketUuid"

    .line 30
    invoke-virtual {p4, v4, v1, v0}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-instance v5, Lcom/stagecoach/core/model/database/SCMigration$1;

    invoke-direct {v5, p0}, Lcom/stagecoach/core/model/database/SCMigration$1;-><init>(Lcom/stagecoach/core/model/database/SCMigration;)V

    .line 31
    invoke-virtual {v0, v5}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 32
    invoke-virtual {p4, v4}, Lio/realm/RealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p4

    invoke-virtual {p4, v4}, Lio/realm/RealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v2

    :cond_6
    const-wide/16 v2, 0x8

    cmp-long p4, p2, v2

    if-nez p4, :cond_7

    .line 33
    invoke-virtual {p1, v6}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field3"

    .line 34
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field4"

    .line 35
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field5"

    .line 36
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field6"

    .line 37
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field7"

    .line 38
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field8"

    .line 39
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field11"

    .line 40
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "field14"

    .line 41
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    new-array p2, p5, [Lio/realm/FieldAttribute;

    const-string p3, "activationUuid"

    .line 42
    invoke-virtual {p1, p3, v1, p2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    new-array p3, p5, [Lio/realm/FieldAttribute;

    const-string p4, "validFromUTC"

    .line 43
    invoke-virtual {p1, p4, p2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    new-array p3, p5, [Lio/realm/FieldAttribute;

    const-string p4, "validToUTC"

    .line 44
    invoke-virtual {p1, p4, p2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array p3, p5, [Lio/realm/FieldAttribute;

    const-string p4, "remainingActivations"

    .line 45
    invoke-virtual {p1, p4, p2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_7
    return-void
.end method
