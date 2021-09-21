.class public final Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;
.super Ljava/lang/Object;
.source "MerchantReferenceDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->b:Landroidx/room/c0;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->d:Landroidx/room/u0;

    return-void
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    return-object p0
.end method

.method static synthetic f(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

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
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {p1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->d:Landroidx/room/u0;

    invoke-virtual {p2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    .line 14
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Date;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM merchantReference WHERE customerUuid = ? AND expirationDate >= ? "

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/q0;->S(IJ)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "merchantReference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$3;-><init>(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;Landroidx/room/q0;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/r0;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM merchantReference WHERE customerUuid = ? AND expirationDate >= ? "

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/q0;->S(IJ)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "purchaseTime"

    .line 9
    invoke-static {p1, p2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "expirationDate"

    .line 10
    invoke-static {p1, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "merchantReference"

    .line 11
    invoke-static {p1, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "customerUuid"

    .line 12
    invoke-static {p1, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    :goto_3
    new-instance v7, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    invoke-direct {v7, v6}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 20
    :goto_4
    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v6}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v6

    .line 21
    invoke-virtual {v7, v6}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_5

    .line 23
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    :goto_5
    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v8, v6}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v6

    .line 25
    invoke-virtual {v7, v6}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    goto :goto_6

    .line 27
    :cond_5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_6
    invoke-virtual {v7, v6}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v5

    :catchall_0
    move-exception p2

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    .line 34
    throw p2
.end method

.method public d(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    throw p1
.end method

.method public getAllMerchantReference()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM merchantReference"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "purchaseTime"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expirationDate"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "merchantReference"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "customerUuid"

    .line 7
    invoke-static {v1, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_1
    new-instance v9, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    invoke-direct {v9, v8}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    :goto_2
    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v10, v8}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v8}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_3

    .line 18
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    :goto_3
    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v10, v8}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 20
    invoke-virtual {v9, v8}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_4

    .line 22
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    :goto_4
    invoke-virtual {v9, v8}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    .line 24
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    .line 29
    throw v2
.end method
