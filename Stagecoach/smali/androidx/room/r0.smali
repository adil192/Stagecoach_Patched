.class public Landroidx/room/r0;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/r0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/r0;->d(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/h0/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/u;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lio/reactivex/k;->o(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/r0;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/g;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/g;->Z(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/g;->j0(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p0

    new-instance p1, Landroidx/room/r0$b;

    invoke-direct {p1, p3}, Landroidx/room/r0$b;-><init>(Lio/reactivex/k;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/g;->y(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/r0$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/r0$a;-><init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/g;->f(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/r0$c;

    invoke-direct {v0, p0}, Landroidx/room/r0$c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/v;->f(Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
