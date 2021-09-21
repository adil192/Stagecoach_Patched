.class public final Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt;
.super Ljava/lang/Object;
.source "TicketsDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0005\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/w0/a;",
        "a",
        "Landroidx/room/w0/a;",
        "getMIGRATION_2_3",
        "()Landroidx/room/w0/a;",
        "MIGRATION_2_3",
        "database_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/room/w0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt$MIGRATION_2_3$1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt$MIGRATION_2_3$1;-><init>(II)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt;->a:Landroidx/room/w0/a;

    return-void
.end method

.method public static final getMIGRATION_2_3()Landroidx/room/w0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt;->a:Landroidx/room/w0/a;

    return-object v0
.end method
