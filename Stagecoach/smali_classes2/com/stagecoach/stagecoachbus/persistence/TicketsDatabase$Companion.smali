.class public final Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;
.super Ljava/lang/Object;
.source "TicketsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "a",
        "(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "b",
        "INSTANCE",
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    const-string v1, "Tickets.db"

    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/w0/a;

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabaseKt;->getMIGRATION_2_3()Landroidx/room/w0/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(con\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->v()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->v()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->w(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
