.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->j()Landroidx/work/impl/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/e;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v2, v4, v3}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->q()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->j()Landroidx/work/impl/utils/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/e;->c(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->q()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    invoke-interface {v2}, Landroidx/work/impl/m/k;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    const-string v6, "Found unfinished work, scheduling it."

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/m/j;

    .line 15
    iget-object v4, v4, Landroidx/work/impl/m/j;->a:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-interface {v2, v4, v5, v6}, Landroidx/work/impl/m/k;->b(Ljava/lang/String;J)I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    .line 17
    invoke-virtual {v2}, Landroidx/work/impl/h;->h()Landroidx/work/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    .line 18
    invoke-virtual {v3}, Landroidx/work/impl/h;->l()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v2, v0, v3}, Landroidx/work/impl/e;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 22
    invoke-static {}, Landroidx/work/f;->c()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unfinished Workers exist, rescheduling."

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw v1
.end method
