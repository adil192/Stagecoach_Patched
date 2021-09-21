.class public final Landroidx/work/impl/m/l;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/m/k;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;

.field private final c:Landroidx/room/u0;

.field private final d:Landroidx/room/u0;

.field private final e:Landroidx/room/u0;

.field private final f:Landroidx/room/u0;

.field private final g:Landroidx/room/u0;

.field private final h:Landroidx/room/u0;

.field private final i:Landroidx/room/u0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Landroidx/work/impl/m/l$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$a;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->b:Landroidx/room/c0;

    .line 4
    new-instance v0, Landroidx/work/impl/m/l$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$b;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->c:Landroidx/room/u0;

    .line 5
    new-instance v0, Landroidx/work/impl/m/l$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$c;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->d:Landroidx/room/u0;

    .line 6
    new-instance v0, Landroidx/work/impl/m/l$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$d;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->e:Landroidx/room/u0;

    .line 7
    new-instance v0, Landroidx/work/impl/m/l$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$e;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->f:Landroidx/room/u0;

    .line 8
    new-instance v0, Landroidx/work/impl/m/l$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$f;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->g:Landroidx/room/u0;

    .line 9
    new-instance v0, Landroidx/work/impl/m/l$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$g;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->h:Landroidx/room/u0;

    .line 10
    new-instance v0, Landroidx/work/impl/m/l$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$h;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/m/l;->i:Landroidx/room/u0;

    .line 11
    new-instance v0, Landroidx/work/impl/m/l$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/m/l$i;-><init>(Landroidx/work/impl/m/l;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/room/x0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {v0, v1}, Landroidx/room/x0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Lc/s/a/f;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/work/impl/m/p;->h(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lc/s/a/d;->S(IJ)V

    .line 12
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v3}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->h:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, p2, p3}, Lc/s/a/d;->S(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p2, p0, Landroidx/work/impl/m/l;->h:Landroidx/room/u0;

    invoke-virtual {p2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object p2, p0, Landroidx/work/impl/m/l;->h:Landroidx/room/u0;

    invoke-virtual {p2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/j$a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Landroidx/work/impl/m/j$a;

    invoke-direct {v4}, Landroidx/work/impl/m/j$a;-><init>()V

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/m/j$a;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 12
    invoke-static {v5}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/m/j$a;->b:Landroidx/work/WorkInfo$State;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public d(I)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/j;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/q0;->S(IJ)V

    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 10
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 11
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 13
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 14
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 15
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "period_start_time"

    .line 16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    .line 17
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 18
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    .line 19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v3

    const-string v3, "requires_charging"

    .line 20
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_device_idle"

    .line 21
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    .line 22
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    .line 23
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    .line 24
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    .line 25
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    .line 26
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v10

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v27, v6

    .line 31
    new-instance v6, Landroidx/work/b;

    invoke-direct {v6}, Landroidx/work/b;-><init>()V

    .line 32
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v2

    .line 33
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/m/p;->e(I)Landroidx/work/NetworkType;

    move-result-object v2

    .line 34
    invoke-virtual {v6, v2}, Landroidx/work/b;->k(Landroidx/work/NetworkType;)V

    .line 35
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v28, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/b;->m(Z)V

    .line 37
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/b;->n(Z)V

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/b;->l(Z)V

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/b;->o(Z)V

    move/from16 v28, v1

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->p(J)V

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->q(J)V

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/work/impl/m/p;->b([B)Landroidx/work/c;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Landroidx/work/b;->j(Landroidx/work/c;)V

    .line 50
    new-instance v1, Landroidx/work/impl/m/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    move/from16 v0, v25

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/m/j;->f:Landroidx/work/d;

    move v9, v7

    move/from16 v2, v24

    move/from16 v24, v8

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->g:J

    move v8, v3

    move/from16 v7, v23

    move/from16 v23, v2

    .line 59
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->h:J

    move v3, v7

    move/from16 v2, v22

    move/from16 v22, v8

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->i:J

    move/from16 v7, v21

    .line 61
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/m/j;->k:I

    move/from16 v8, v20

    .line 62
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v25, v0

    .line 63
    invoke-static/range {v20 .. v20}, Landroidx/work/impl/m/p;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->l:Landroidx/work/BackoffPolicy;

    move/from16 v20, v3

    move/from16 v0, v19

    move/from16 v19, v2

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->m:J

    move/from16 v21, v7

    move v3, v8

    move/from16 v2, v18

    .line 65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->n:J

    move/from16 v18, v2

    move v8, v3

    move/from16 v7, v17

    .line 66
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->o:J

    move/from16 v2, p1

    move/from16 v17, v7

    move v3, v8

    .line 67
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->p:J

    .line 68
    iput-object v6, v1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 69
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p1, v2

    move v7, v9

    move/from16 v8, v24

    move/from16 v6, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v24, v23

    move/from16 v23, v20

    move/from16 v20, v3

    move/from16 v3, v22

    move/from16 v22, v19

    move/from16 v19, v0

    move/from16 v0, v26

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 72
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->c:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 6
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/l;->c:Landroidx/room/u0;

    invoke-virtual {p1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/l;->c:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public f(Landroidx/work/impl/m/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m/l;->b:Landroidx/room/c0;

    invoke-virtual {v0, p1}, Landroidx/room/c0;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/j;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 10
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "period_start_time"

    .line 15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    .line 16
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 18
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v3

    const-string v3, "requires_charging"

    .line 19
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v1

    const-string v1, "requires_device_idle"

    .line 20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 21
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 22
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 23
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 24
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 25
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 30
    new-instance v6, Landroidx/work/b;

    invoke-direct {v6}, Landroidx/work/b;-><init>()V

    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    .line 32
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/m/p;->e(I)Landroidx/work/NetworkType;

    move-result-object v2

    .line 33
    invoke-virtual {v6, v2}, Landroidx/work/b;->k(Landroidx/work/NetworkType;)V

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/b;->m(Z)V

    .line 36
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/b;->n(Z)V

    .line 38
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/b;->l(Z)V

    .line 40
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/b;->o(Z)V

    move/from16 v29, v1

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 43
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->p(J)V

    .line 44
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->q(J)V

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/work/impl/m/p;->b([B)Landroidx/work/c;

    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Landroidx/work/b;->j(Landroidx/work/c;)V

    .line 49
    new-instance v1, Landroidx/work/impl/m/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    .line 52
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    move/from16 v0, v26

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/m/j;->f:Landroidx/work/d;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->g:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 58
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->h:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 59
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->i:J

    move/from16 v7, v22

    .line 60
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/m/j;->k:I

    move/from16 v8, v21

    .line 61
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/m/p;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->l:Landroidx/work/BackoffPolicy;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->m:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->n:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 65
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->o:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 66
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->p:J

    .line 67
    iput-object v6, v1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 68
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v25, v24

    move/from16 v24, v21

    move/from16 v21, v3

    move/from16 v3, v23

    move/from16 v23, v20

    move/from16 v20, v0

    move/from16 v0, v27

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 71
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    throw v0
.end method

.method public h(Ljava/lang/String;Landroidx/work/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->d:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Landroidx/work/d;->j(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Lc/s/a/d;->W(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/m/l;->d:Landroidx/room/u0;

    invoke-virtual {p1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object p2, p0, Landroidx/work/impl/m/l;->d:Landroidx/room/u0;

    invoke-virtual {p2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/m/j;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM workspec WHERE state=0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v2

    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 10
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 12
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "period_start_time"

    .line 15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    .line 16
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    .line 18
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v3

    const-string v3, "requires_charging"

    .line 19
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v1

    const-string v1, "requires_device_idle"

    .line 20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    .line 21
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    .line 22
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    .line 23
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    .line 24
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    .line 25
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    .line 30
    new-instance v6, Landroidx/work/b;

    invoke-direct {v6}, Landroidx/work/b;-><init>()V

    .line 31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v2

    .line 32
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/m/p;->e(I)Landroidx/work/NetworkType;

    move-result-object v2

    .line 33
    invoke-virtual {v6, v2}, Landroidx/work/b;->k(Landroidx/work/NetworkType;)V

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v6, v2}, Landroidx/work/b;->m(Z)V

    .line 36
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/work/b;->n(Z)V

    .line 38
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_3
    invoke-virtual {v6, v2}, Landroidx/work/b;->l(Z)V

    .line 40
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/work/b;->o(Z)V

    move/from16 v29, v1

    .line 42
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 43
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->p(J)V

    .line 44
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-virtual {v6, v1, v2}, Landroidx/work/b;->q(J)V

    .line 46
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/work/impl/m/p;->b([B)Landroidx/work/c;

    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Landroidx/work/b;->j(Landroidx/work/c;)V

    .line 49
    new-instance v1, Landroidx/work/impl/m/j;

    invoke-direct {v1, v9, v0}, Landroidx/work/impl/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51
    invoke-static {v0}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    .line 52
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    move/from16 v0, v26

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/m/j;->f:Landroidx/work/d;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->g:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 58
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->h:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    .line 59
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->i:J

    move/from16 v7, v22

    .line 60
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, Landroidx/work/impl/m/j;->k:I

    move/from16 v8, v21

    .line 61
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/m/p;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->l:Landroidx/work/BackoffPolicy;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->m:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->n:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    .line 65
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->o:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    .line 66
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/work/impl/m/j;->p:J

    .line 67
    iput-object v6, v1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 68
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v25, v24

    move/from16 v24, v21

    move/from16 v21, v3

    move/from16 v3, v23

    move/from16 v23, v20

    move/from16 v20, v0

    move/from16 v0, v27

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 71
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    throw v0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public l(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    const-string v0, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public m(Ljava/lang/String;)Landroidx/work/impl/m/j;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 5
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    .line 6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    .line 7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    .line 8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    .line 9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    .line 10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    .line 11
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    .line 12
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    .line 14
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    .line 15
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    .line 16
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    .line 17
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minimum_retention_duration"

    .line 18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "required_network_type"

    .line 20
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v3

    const-string v3, "requires_charging"

    .line 21
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v2

    const-string v2, "requires_device_idle"

    .line 22
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    .line 23
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v14

    const-string v14, "requires_storage_not_low"

    .line 24
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v13

    const-string v13, "trigger_content_update_delay"

    .line 25
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v22, v12

    const-string v12, "trigger_max_content_delay"

    .line 26
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v11

    const-string v11, "content_uri_triggers"

    .line 27
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v24

    if-eqz v24, :cond_5

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    .line 31
    new-instance v10, Landroidx/work/b;

    invoke-direct {v10}, Landroidx/work/b;-><init>()V

    .line 32
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 33
    invoke-static {v1}, Landroidx/work/impl/m/p;->e(I)Landroidx/work/NetworkType;

    move-result-object v1

    .line 34
    invoke-virtual {v10, v1}, Landroidx/work/b;->k(Landroidx/work/NetworkType;)V

    .line 35
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v10, v1}, Landroidx/work/b;->m(Z)V

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    invoke-virtual {v10, v1}, Landroidx/work/b;->n(Z)V

    .line 39
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_3
    invoke-virtual {v10, v1}, Landroidx/work/b;->l(Z)V

    .line 41
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 42
    :goto_4
    invoke-virtual {v10, v2}, Landroidx/work/b;->o(Z)V

    .line 43
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 44
    invoke-virtual {v10, v1, v2}, Landroidx/work/b;->p(J)V

    .line 45
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 46
    invoke-virtual {v10, v1, v2}, Landroidx/work/b;->q(J)V

    .line 47
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/work/impl/m/p;->b([B)Landroidx/work/c;

    move-result-object v1

    .line 49
    invoke-virtual {v10, v1}, Landroidx/work/b;->j(Landroidx/work/c;)V

    .line 50
    new-instance v1, Landroidx/work/impl/m/j;

    invoke-direct {v1, v0, v6}, Landroidx/work/impl/m/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {v0}, Landroidx/work/impl/m/p;->f(I)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    .line 53
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    .line 56
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->f:Landroidx/work/d;

    move/from16 v0, v24

    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->g:J

    move/from16 v0, v23

    .line 59
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->h:J

    move/from16 v0, v22

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->i:J

    move/from16 v0, v21

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Landroidx/work/impl/m/j;->k:I

    move/from16 v0, v20

    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    invoke-static {v0}, Landroidx/work/impl/m/p;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/m/j;->l:Landroidx/work/BackoffPolicy;

    move/from16 v0, v19

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->m:J

    move/from16 v0, v18

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->n:J

    move/from16 v0, v17

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->o:J

    move/from16 v0, p1

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/work/impl/m/j;->p:J

    .line 68
    iput-object v10, v1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 71
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    throw v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->g:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/m/l;->g:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/l;->g:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/d;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->q(Lc/s/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroidx/work/d;->f([B)Landroidx/work/d;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/q0;->K()V

    throw v1
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->f:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/m/l;->f:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object v1, p0, Landroidx/work/impl/m/l;->f:Landroidx/room/u0;

    invoke-virtual {v1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public r(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->e:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1, p2, p3}, Lc/s/a/d;->S(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/m/l;->e:Landroidx/room/u0;

    invoke-virtual {p1, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 11
    iget-object p2, p0, Landroidx/work/impl/m/l;->e:Landroidx/room/u0;

    invoke-virtual {p2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw p1
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/l;->i:Landroidx/room/u0;

    invoke-virtual {v0}, Landroidx/room/u0;->a()Lc/s/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    iget-object v2, p0, Landroidx/work/impl/m/l;->i:Landroidx/room/u0;

    invoke-virtual {v2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Landroidx/work/impl/m/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    iget-object v2, p0, Landroidx/work/impl/m/l;->i:Landroidx/room/u0;

    invoke-virtual {v2, v0}, Landroidx/room/u0;->f(Lc/s/a/f;)V

    throw v1
.end method
