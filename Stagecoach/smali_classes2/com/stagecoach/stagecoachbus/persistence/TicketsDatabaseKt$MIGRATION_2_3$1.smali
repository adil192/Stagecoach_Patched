.class public final Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt$MIGRATION_2_3$1;
.super Landroidx/room/w0/a;
.source "TicketsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt$MIGRATION_2_3$1",
        "Landroidx/room/w0/a;",
        "Lc/s/a/b;",
        "database",
        "Lkotlin/m;",
        "a",
        "(Lc/s/a/b;)V",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/w0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `fail_activated_tickets`(`secret` TEXT, `uuid` TEXT, `expiryDate` INTEGER, `status` TEXT, `field3` TEXT, `field4` TEXT, `field5` TEXT, `field6` TEXT, `field7` TEXT, `field8` TEXT, `field11` TEXT, `field14` TEXT, `validFromUTC` INTEGER, `validToUTC` INTEGER, `remainingActivations` INTEGER NOT NULL, `canBeDeactivated` INTEGER NOT NULL, `pickUpStatus` TEXT NOT NULL, `activationUuid` TEXT, `uniqueId` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 1
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    return-void
.end method
