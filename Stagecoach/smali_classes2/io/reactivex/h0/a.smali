.class public final Lio/reactivex/h0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h0/a$b;,
        Lio/reactivex/h0/a$h;,
        Lio/reactivex/h0/a$f;,
        Lio/reactivex/h0/a$c;,
        Lio/reactivex/h0/a$e;,
        Lio/reactivex/h0/a$d;,
        Lio/reactivex/h0/a$a;,
        Lio/reactivex/h0/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/u;

.field static final b:Lio/reactivex/u;

.field static final c:Lio/reactivex/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/h0/a$h;

    invoke-direct {v0}, Lio/reactivex/h0/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/g0/a;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/h0/a;->a:Lio/reactivex/u;

    .line 2
    new-instance v0, Lio/reactivex/h0/a$b;

    invoke-direct {v0}, Lio/reactivex/h0/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/g0/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/h0/a;->b:Lio/reactivex/u;

    .line 3
    new-instance v0, Lio/reactivex/h0/a$c;

    invoke-direct {v0}, Lio/reactivex/h0/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/g0/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/h0/a;->c:Lio/reactivex/u;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->e()Lio/reactivex/internal/schedulers/j;

    .line 5
    new-instance v0, Lio/reactivex/h0/a$f;

    invoke-direct {v0}, Lio/reactivex/h0/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/g0/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    return-void
.end method

.method public static a()Lio/reactivex/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/h0/a;->b:Lio/reactivex/u;

    invoke-static {v0}, Lio/reactivex/g0/a;->r(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/u;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lio/reactivex/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/h0/a;->c:Lio/reactivex/u;

    invoke-static {v0}, Lio/reactivex/g0/a;->t(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/h0/a;->a:Lio/reactivex/u;

    invoke-static {v0}, Lio/reactivex/g0/a;->v(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
