.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# static fields
.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static v(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/n0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    goto :goto_0

    :cond_0
    const-string p1, "androidx.work.workdb"

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/room/RoomDatabase$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/w0/a;

    sget-object v2, Landroidx/work/impl/g;->a:Landroidx/room/w0/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;

    new-array v1, v0, [Landroidx/room/w0/a;

    new-instance v2, Landroidx/work/impl/g$d;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;

    new-array p0, v0, [Landroidx/room/w0/a;

    sget-object v1, Landroidx/work/impl/g;->b:Landroidx/room/w0/a;

    aput-object v1, p0, v3

    .line 8
    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;

    new-array p0, v0, [Landroidx/room/w0/a;

    sget-object v0, Landroidx/work/impl/g;->c:Landroidx/room/w0/a;

    aput-object v0, p0, v3

    .line 9
    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/w0/a;)Landroidx/room/RoomDatabase$a;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static x()Landroidx/room/RoomDatabase$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method static y()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Landroidx/work/impl/m/e;
.end method

.method public abstract B()Landroidx/work/impl/m/h;
.end method

.method public abstract C()Landroidx/work/impl/m/k;
.end method

.method public abstract D()Landroidx/work/impl/m/n;
.end method

.method public abstract w()Landroidx/work/impl/m/b;
.end method
