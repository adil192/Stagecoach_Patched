.class public Lcom/google/android/datatransport/h/x/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/h/x/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lcom/google/android/datatransport/h/x/j/y;

.field private final e:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/h/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/h/x/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/h/x/j/y;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/x/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/x/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/x/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/x/c;->d:Lcom/google/android/datatransport/h/x/j/y;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/h/x/c;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method

.method private synthetic b(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/x/c;->d:Lcom/google/android/datatransport/h/x/j/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/h/x/j/y;->s0(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)Lcom/google/android/datatransport/h/x/j/e0;

    .line 2
    iget-object p2, p0, Lcom/google/android/datatransport/h/x/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lcom/google/android/datatransport/h/n;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/h/x/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/n;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/google/android/datatransport/h/x/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/google/android/datatransport/g;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/l;->b(Lcom/google/android/datatransport/h/i;)Lcom/google/android/datatransport/h/i;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/h/x/c;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/h/x/b;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/h/x/b;-><init>(Lcom/google/android/datatransport/h/x/c;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->b(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/g;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p3, Lcom/google/android/datatransport/h/x/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;Lcom/google/android/datatransport/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/x/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/h/x/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/h/x/a;-><init>(Lcom/google/android/datatransport/h/x/c;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/h/x/c;->b(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/h/x/c;->d(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/h/i;)V

    return-void
.end method
