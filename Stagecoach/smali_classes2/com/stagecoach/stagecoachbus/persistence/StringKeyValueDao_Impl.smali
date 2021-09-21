.class public final Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;
.super Ljava/lang/Object;
.source "StringKeyValueDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/StringKeyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->b:Landroidx/room/c0;

    return-void
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/StringKeyValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Lcom/stagecoach/stagecoachbus/model/StringKeyValue;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stringKeyValue WHERE keyValue = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "stringKeyValue"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;

    invoke-direct {v3, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;Landroidx/room/q0;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/StringKeyValue;
    .locals 5

    const-string v0, "SELECT * FROM stringKeyValue WHERE keyValue = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "keyValue"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "value"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    invoke-direct {v3, v1, v2}, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    .line 18
    throw v1
.end method
