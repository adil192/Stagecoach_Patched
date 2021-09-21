.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/work/impl/f;

.field private final d:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    .line 3
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/b;

    return-void
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/f;->l(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/f;->k()V

    return v0
.end method

.method private static c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v15

    invoke-interface {v15, v14}, Landroidx/work/impl/m/k;->m(Ljava/lang/String;)Landroidx/work/impl/m/j;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->e:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v14, v2, v6

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v6

    .line 9
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    .line 10
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v10

    invoke-interface {v10, v1}, Landroidx/work/impl/m/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 16
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_e

    .line 17
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/m/b;

    move-result-object v2

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/m/j$a;

    .line 20
    iget-object v15, v14, Landroidx/work/impl/m/j$a;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroidx/work/impl/m/b;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 21
    iget-object v15, v14, Landroidx/work/impl/m/j$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v15, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/2addr v7, v11

    .line 22
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v15, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    .line 23
    :cond_9
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v15, v11, :cond_a

    const/4 v13, 0x1

    .line 24
    :cond_a
    :goto_7
    iget-object v11, v14, Landroidx/work/impl/m/j$a;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    .line 25
    :cond_c
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 26
    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    .line 27
    :cond_e
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v7, :cond_11

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/m/j$a;

    .line 29
    iget-object v7, v7, Landroidx/work/impl/m/j$a;->b:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v7, v14, :cond_10

    sget-object v14, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v7, v14, :cond_f

    :cond_10
    return v6

    :cond_11
    move-object/from16 v2, p0

    .line 30
    invoke-static {v1, v2, v6}, Landroidx/work/impl/utils/a;->b(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/utils/a;->run()V

    .line 31
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v2

    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/m/j$a;

    .line 33
    iget-object v10, v10, Landroidx/work/impl/m/j$a;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Landroidx/work/impl/m/k;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 34
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/l;

    .line 35
    invoke-virtual {v10}, Landroidx/work/l;->c()Landroidx/work/impl/m/j;

    move-result-object v14

    if-eqz v8, :cond_16

    if-nez v11, :cond_16

    if-eqz v12, :cond_14

    .line 36
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    goto :goto_c

    :cond_14
    if-eqz v13, :cond_15

    .line 37
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    goto :goto_c

    .line 38
    :cond_15
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v15, v14, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    goto :goto_c

    .line 39
    :cond_16
    invoke-virtual {v14}, Landroidx/work/impl/m/j;->d()Z

    move-result v15

    if-nez v15, :cond_17

    .line 40
    iput-wide v3, v14, Landroidx/work/impl/m/j;->n:J

    :goto_c
    move-object/from16 p0, v7

    goto :goto_d

    :cond_17
    move-object/from16 p0, v7

    const-wide/16 v6, 0x0

    .line 41
    iput-wide v6, v14, Landroidx/work/impl/m/j;->n:J

    .line 42
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_18

    const/16 v7, 0x19

    if-gt v6, v7, :cond_18

    .line 43
    invoke-static {v14}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/m/j;)V

    .line 44
    :cond_18
    iget-object v6, v14, Landroidx/work/impl/m/j;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_19

    const/4 v2, 0x1

    .line 45
    :cond_19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v6

    invoke-interface {v6, v14}, Landroidx/work/impl/m/k;->f(Landroidx/work/impl/m/j;)V

    if-eqz v8, :cond_1a

    .line 46
    array-length v6, v0

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1a

    aget-object v14, v0, v7

    .line 47
    new-instance v15, Landroidx/work/impl/m/a;

    move-object/from16 p2, v0

    invoke-virtual {v10}, Landroidx/work/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Landroidx/work/impl/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/m/b;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/work/impl/m/b;->a(Landroidx/work/impl/m/a;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_e

    :cond_1a
    move-object/from16 p2, v0

    .line 49
    invoke-virtual {v10}, Landroidx/work/l;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Landroidx/work/impl/m/n;

    move-result-object v7

    new-instance v14, Landroidx/work/impl/m/m;

    invoke-virtual {v10}, Landroidx/work/l;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Landroidx/work/impl/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/work/impl/m/n;->a(Landroidx/work/impl/m/m;)V

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    .line 51
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/m/h;

    move-result-object v0

    new-instance v6, Landroidx/work/impl/m/g;

    invoke-virtual {v10}, Landroidx/work/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroidx/work/impl/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/work/impl/m/h;->a(Landroidx/work/impl/m/g;)V

    :cond_1c
    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1d
    return v2
.end method

.method private static e(Landroidx/work/impl/f;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    .line 3
    invoke-virtual {v3}, Landroidx/work/impl/f;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroidx/work/impl/f;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/f;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Landroidx/work/impl/m/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    .line 2
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/m/j;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/work/d$a;

    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 5
    iget-object v2, p0, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    invoke-virtual {v1, v2}, Landroidx/work/d$a;->c(Landroidx/work/d;)Landroidx/work/d$a;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/work/d$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/d$a;

    .line 7
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/m/j;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/m/j;->e:Landroidx/work/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw v1
.end method

.method public d()Landroidx/work/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/b;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/h;->h()Landroidx/work/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/h;->l()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/h$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/h$b$a;

    invoke-direct {v2, v0}, Landroidx/work/h$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/h$b;)V

    :goto_0
    return-void
.end method
