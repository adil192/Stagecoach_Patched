.class final Landroidx/room/j0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lc/s/a/c;
.implements Landroidx/room/a0;


# instance fields
.field private final c:Lc/s/a/c;

.field private final d:Landroidx/room/RoomDatabase$e;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lc/s/a/c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    .line 3
    iput-object p2, p0, Landroidx/room/j0;->d:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/j0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public V()Lc/s/a/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/i0;

    iget-object v1, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    invoke-interface {v1}, Lc/s/a/c;->V()Lc/s/a/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/j0;->d:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/j0;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/i0;-><init>(Lc/s/a/b;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public Y()Lc/s/a/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/i0;

    iget-object v1, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    invoke-interface {v1}, Lc/s/a/c;->Y()Lc/s/a/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/j0;->d:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/j0;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/i0;-><init>(Lc/s/a/b;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Lc/s/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    invoke-interface {v0}, Lc/s/a/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Lc/s/a/c;

    invoke-interface {v0, p1}, Lc/s/a/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
