.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->c:Landroidx/work/impl/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/m/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/m/b;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2}, Landroidx/work/impl/m/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, v2}, Landroidx/work/impl/utils/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Landroidx/work/impl/m/k;->l(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    .line 7
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq p1, v1, :cond_1

    .line 8
    sget-object p1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Landroidx/work/impl/m/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/h;->k()Landroidx/work/impl/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroidx/work/impl/c;->h(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/h;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/d;

    .line 5
    invoke-interface {v0, p2}, Landroidx/work/impl/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroidx/work/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->c:Landroidx/work/impl/b;

    return-object v0
.end method

.method f(Landroidx/work/impl/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/h;->h()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/h;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/h;->l()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/work/impl/e;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->g()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->c:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/h$b$a;

    invoke-direct {v2, v0}, Landroidx/work/h$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/h$b;)V

    :goto_0
    return-void
.end method
