.class public final Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;
.super Ljava/lang/Object;
.source "OpcoDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

.field private final d:Landroidx/room/u0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->b:Landroidx/room/c0;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->d:Landroidx/room/u0;

    return-void
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    return-object p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

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
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    .line 10
    throw v1
.end method

.method public getOpcoItems()Lio/reactivex/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM opcoItem"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const-string v3, "opcoItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$3;-><init>(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;Landroidx/room/q0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public getOpcoItemsSync()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM opcoItem"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "name"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tisCodes"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "extraTISCodes"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "avlCodes"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "opcoCode"

    .line 8
    invoke-static {v1, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "contentAreas"

    .line 9
    invoke-static {v1, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12
    new-instance v10, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    invoke-direct {v10}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;-><init>()V

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_1
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setTisCodes(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    :goto_3
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setExtraTISCodes(Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v3

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    :goto_4
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setAvlCodes(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v3

    goto :goto_5

    .line 26
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 27
    :goto_5
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setOpcoCode(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v3

    goto :goto_6

    .line 29
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    :goto_6
    iget-object v12, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v12, v11}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 31
    invoke-virtual {v10, v11}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setContentAreas(Ljava/util/ArrayList;)V

    .line 32
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v9

    :catchall_0
    move-exception v2

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    .line 37
    throw v2
.end method
