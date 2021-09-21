.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->x()Landroidx/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/s/a/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lc/s/a/b;)V

    .line 2
    invoke-interface {p1}, Lc/s/a/b;->beginTransaction()V

    :try_start_0
    const-string v0, "UPDATE workspec SET state=0, schedule_requested_at=-1 WHERE state=1"

    .line 3
    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/s/a/b;->r(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lc/s/a/b;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lc/s/a/b;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lc/s/a/b;->e0()V

    throw v0
.end method
