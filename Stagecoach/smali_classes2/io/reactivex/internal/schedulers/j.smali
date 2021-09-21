.class public final Lio/reactivex/internal/schedulers/j;
.super Lio/reactivex/u;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/j$a;,
        Lio/reactivex/internal/schedulers/j$b;,
        Lio/reactivex/internal/schedulers/j$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/internal/schedulers/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/j;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/j;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/j;->b:Lio/reactivex/internal/schedulers/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    return-void
.end method

.method public static e()Lio/reactivex/internal/schedulers/j;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/j;->b:Lio/reactivex/internal/schedulers/j;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/u$c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/j$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/j$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/g0/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lio/reactivex/g0/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lio/reactivex/g0/a;->s(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
