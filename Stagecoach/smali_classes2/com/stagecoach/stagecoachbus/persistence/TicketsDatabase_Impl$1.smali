.class Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;
.super Landroidx/room/p0$a;
.source "TicketsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->f(Landroidx/room/z;)Lc/s/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `ticketItems` (`customerUuid` TEXT, `serializedOrderItem` TEXT, `purchaseTime` INTEGER, `activationTime` INTEGER, `expirationTime` INTEGER, `activeDurationTime` INTEGER NOT NULL, `confirmedActivationTime` INTEGER NOT NULL, `confirmedExpirationTime` INTEGER NOT NULL, `validTillTime` INTEGER, `currentMillisOffsetToEnd` INTEGER NOT NULL, `lastUptimeMillis` INTEGER NOT NULL, `lastElapsedRealTime` INTEGER NOT NULL, `isExpired` INTEGER NOT NULL, `orderItemUuid` TEXT, `field3` TEXT, `field4` TEXT, `field5` TEXT, `field6` TEXT, `field7` TEXT, `field8` TEXT, `field11` TEXT, `field14` TEXT, `validFromUTC` INTEGER, `validToUTC` INTEGER, `remainingActivations` INTEGER NOT NULL, `activationUuid` TEXT, `serializedQrItem` TEXT, `qrItemUuid` TEXT, `isQrTicket` INTEGER NOT NULL, `isCorporate` INTEGER NOT NULL, `corporateLogo` TEXT, `corporateName` TEXT, `isCarnetTicket` INTEGER NOT NULL, `carnetDesc` TEXT, `purchasedTicketUuid` TEXT NOT NULL, PRIMARY KEY(`purchasedTicketUuid`))"

    .line 1
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `merchantReference` (`purchaseTime` INTEGER, `expirationDate` INTEGER, `merchantReference` TEXT, `customerUuid` TEXT NOT NULL, PRIMARY KEY(`customerUuid`))"

    .line 2
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `opcoItem` (`name` TEXT NOT NULL, `tisCodes` TEXT, `extraTISCodes` TEXT, `avlCodes` TEXT, `opcoCode` TEXT, `contentAreas` TEXT, PRIMARY KEY(`name`))"

    .line 3
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stringKeyValue` (`keyValue` TEXT NOT NULL, `value` TEXT, PRIMARY KEY(`keyValue`))"

    .line 4
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ticket_duration_categories` (`name` TEXT NOT NULL, `label` TEXT NOT NULL, PRIMARY KEY(`name`, `label`))"

    .line 5
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fail_activated_tickets` (`secret` TEXT, `uuid` TEXT, `expiryDate` INTEGER, `status` TEXT, `field3` TEXT, `field4` TEXT, `field5` TEXT, `field6` TEXT, `field7` TEXT, `field8` TEXT, `field11` TEXT, `field14` TEXT, `validFromUTC` INTEGER, `validToUTC` INTEGER, `remainingActivations` INTEGER NOT NULL, `canBeDeactivated` INTEGER NOT NULL, `pickUpStatus` TEXT NOT NULL, `activationUuid` TEXT, `uniqueId` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 6
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5bd4060da4a46bec162c1e210c7419f4\')"

    .line 8
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/s/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `ticketItems`"

    .line 1
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `merchantReference`"

    .line 2
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `opcoItem`"

    .line 3
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stringKeyValue`"

    .line 4
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ticket_duration_categories`"

    .line 5
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fail_activated_tickets`"

    .line 6
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->D(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->E(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->G(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lc/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lc/s/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->H(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->I(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->J(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lc/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/s/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->K(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;Lc/s/a/b;)Lc/s/a/b;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->L(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;Lc/s/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->M(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->N(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl$1;->b:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;->F(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lc/s/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/s/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lc/s/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/x0/c;->a(Lc/s/a/b;)V

    return-void
.end method

.method protected g(Lc/s/a/b;)Landroidx/room/p0$b;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v4, "customerUuid"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "customerUuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v5, "serializedOrderItem"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "serializedOrderItem"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v6, "purchaseTime"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "purchaseTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v6, "activationTime"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "activationTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "expirationTime"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "expirationTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "activeDurationTime"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "activeDurationTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "confirmedActivationTime"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "confirmedActivationTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "confirmedExpirationTime"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "confirmedExpirationTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "validTillTime"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "validTillTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "currentMillisOffsetToEnd"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "currentMillisOffsetToEnd"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "lastUptimeMillis"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lastUptimeMillis"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "lastElapsedRealTime"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lastElapsedRealTime"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "isExpired"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "isExpired"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "orderItemUuid"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "orderItemUuid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "field3"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "field3"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v7, "field4"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "field4"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v8, "field5"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "field5"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v9, "field6"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "field6"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v10, "field7"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "field7"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v11, "field8"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "field8"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v12, "field11"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "field11"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v13, "field14"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "field14"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v14, "validFromUTC"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "validFromUTC"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v15, "validToUTC"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "validToUTC"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v16, "remainingActivations"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "remainingActivations"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v17, "activationUuid"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v16, v15

    const-string v15, "activationUuid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v18, "serializedQrItem"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v17, v15

    const-string v15, "serializedQrItem"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "qrItemUuid"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "qrItemUuid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "isQrTicket"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isQrTicket"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "isCorporate"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isCorporate"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "corporateLogo"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "corporateLogo"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "corporateName"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "corporateName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "isCarnetTicket"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isCarnetTicket"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "carnetDesc"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "carnetDesc"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v19, "purchasedTicketUuid"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "purchasedTicketUuid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v18, v14

    .line 38
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v15, Landroidx/room/x0/g;

    move-object/from16 v20, v13

    const-string v13, "ticketItems"

    invoke-direct {v15, v13, v1, v2, v14}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    invoke-static {v0, v13}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v1

    .line 41
    invoke-virtual {v15, v1}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "\n Found:\n"

    if-nez v2, :cond_0

    .line 42
    new-instance v0, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ticketItems(com.stagecoach.stagecoachbus.model.ticket.PurchasedTicket).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "purchaseTime"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "expirationDate"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "expirationDate"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "merchantReference"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "merchantReference"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v22, "customerUuid"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v3, Landroidx/room/x0/g;

    invoke-direct {v3, v4, v1, v2, v14}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    invoke-static {v0, v4}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    new-instance v0, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merchantReference(com.stagecoach.stagecoachbus.model.MerchantReference).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "tisCodes"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tisCodes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "extraTISCodes"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "extraTISCodes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "avlCodes"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "avlCodes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "opcoCode"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "opcoCode"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "contentAreas"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "contentAreas"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    new-instance v4, Landroidx/room/x0/g;

    const-string v15, "opcoItem"

    invoke-direct {v4, v15, v1, v2, v14}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    invoke-static {v0, v15}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    new-instance v0, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opcoItem(com.stagecoach.stagecoachbus.model.opco.OpcoItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 67
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    new-instance v4, Landroidx/room/x0/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "keyValue"

    const-string v23, "TEXT"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "keyValue"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v4, Landroidx/room/x0/g$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "value"

    const-string v23, "TEXT"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "value"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    new-instance v14, Landroidx/room/x0/g;

    const-string v2, "stringKeyValue"

    invoke-direct {v14, v2, v1, v4, v15}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    invoke-static {v0, v2}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v1

    .line 74
    invoke-virtual {v14, v1}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    new-instance v0, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stringKeyValue(com.stagecoach.stagecoachbus.model.StringKeyValue).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 76
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v31, 0x1

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "label"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    new-instance v3, Landroidx/room/x0/g;

    const-string v14, "ticket_duration_categories"

    invoke-direct {v3, v14, v1, v2, v4}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ticket_duration_categories"

    .line 82
    invoke-static {v0, v1}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    new-instance v0, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ticket_duration_categories(com.stagecoach.stagecoachbus.model.ticket.DurationCategory).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 85
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "secret"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "secret"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "uuid"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "expiryDate"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "expiryDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "status"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "field3"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Landroidx/room/x0/g$a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "field4"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "field5"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v29, "field6"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "field7"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v29, "field8"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Landroidx/room/x0/g$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "field11"

    const-string v5, "TEXT"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v22, "field14"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v4, "validFromUTC"

    const-string v5, "INTEGER"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Landroidx/room/x0/g$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "validToUTC"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Landroidx/room/x0/g$a;

    const/4 v7, 0x1

    const-string v5, "remainingActivations"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v5, "canBeDeactivated"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "canBeDeactivated"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Landroidx/room/x0/g$a;

    const-string v5, "pickUpStatus"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "pickUpStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Landroidx/room/x0/g$a;

    const/4 v7, 0x0

    const-string v5, "activationUuid"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Landroidx/room/x0/g$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, "uniqueId"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/x0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "uniqueId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v3, Landroidx/room/x0/g;

    const-string v5, "fail_activated_tickets"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/x0/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "fail_activated_tickets"

    .line 108
    invoke-static {v0, v1}, Landroidx/room/x0/g;->a(Lc/s/a/b;Ljava/lang/String;)Landroidx/room/x0/g;

    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/room/x0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    new-instance v1, Landroidx/room/p0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail_activated_tickets(com.stagecoach.stagecoachbus.model.ticket.QrTicketItem).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 111
    :cond_5
    new-instance v0, Landroidx/room/p0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/p0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
