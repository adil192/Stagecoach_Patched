.class final Lio/reactivex/internal/schedulers/a$a;
.super Lio/reactivex/u$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Lio/reactivex/internal/disposables/b;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Lio/reactivex/internal/disposables/b;

.field private final f:Lio/reactivex/internal/schedulers/a$c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->f:Lio/reactivex/internal/schedulers/a$c;

    .line 3
    new-instance p1, Lio/reactivex/internal/disposables/b;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/b;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/disposables/a;

    .line 5
    new-instance v1, Lio/reactivex/internal/disposables/b;

    invoke-direct {v1}, Lio/reactivex/internal/disposables/b;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/disposables/b;

    .line 6
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/b;->b(Lio/reactivex/disposables/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/b;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Lio/reactivex/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Lio/reactivex/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Lio/reactivex/internal/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Z

    return v0
.end method
