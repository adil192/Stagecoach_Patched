.class public Lcom/google/android/datatransport/h/r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/h/q;


# static fields
.field private static volatile e:Lcom/google/android/datatransport/h/s;


# instance fields
.field private final a:Lcom/google/android/datatransport/h/y/a;

.field private final b:Lcom/google/android/datatransport/h/y/a;

.field private final c:Lcom/google/android/datatransport/h/x/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/y/a;Lcom/google/android/datatransport/h/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/h/r;->a:Lcom/google/android/datatransport/h/y/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/h/r;->b:Lcom/google/android/datatransport/h/y/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/h/r;->c:Lcom/google/android/datatransport/h/x/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/h/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/h/m;)Lcom/google/android/datatransport/h/i;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/h/i;->a()Lcom/google/android/datatransport/h/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/h/r;->a:Lcom/google/android/datatransport/h/y/a;

    .line 2
    invoke-interface {v1}, Lcom/google/android/datatransport/h/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/h/i$a;->i(J)Lcom/google/android/datatransport/h/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/h/r;->b:Lcom/google/android/datatransport/h/y/a;

    .line 3
    invoke-interface {v1}, Lcom/google/android/datatransport/h/y/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/h/i$a;->k(J)Lcom/google/android/datatransport/h/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/h/i$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/h/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/h/h;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->b()Lcom/google/android/datatransport/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/h/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/h/i$a;->h(Lcom/google/android/datatransport/h/h;)Lcom/google/android/datatransport/h/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->c()Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/h/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/h/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/i$a;->d()Lcom/google/android/datatransport/h/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/h/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/r;->e:Lcom/google/android/datatransport/h/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/h/s;->g()Lcom/google/android/datatransport/h/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/h/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/h/f;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/h/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/h/g;

    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/h/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lcom/google/android/datatransport/b;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/h/r;->e:Lcom/google/android/datatransport/h/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/h/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/h/r;->e:Lcom/google/android/datatransport/h/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/h/e;->h()Lcom/google/android/datatransport/h/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/h/s$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/h/s$a;

    .line 6
    invoke-interface {v1}, Lcom/google/android/datatransport/h/s$a;->build()Lcom/google/android/datatransport/h/s;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/h/r;->e:Lcom/google/android/datatransport/h/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/h/m;Lcom/google/android/datatransport/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->c:Lcom/google/android/datatransport/h/x/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->f()Lcom/google/android/datatransport/h/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/h/m;->c()Lcom/google/android/datatransport/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/c;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/h/n;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/h/n;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/h/r;->b(Lcom/google/android/datatransport/h/m;)Lcom/google/android/datatransport/h/i;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/h/x/e;->a(Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/i;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/h/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/h/f;)Lcom/google/android/datatransport/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/h/o;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/h/r;->d(Lcom/google/android/datatransport/h/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/h/n;->a()Lcom/google/android/datatransport/h/n$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/datatransport/h/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/h/n$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/h/n$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/datatransport/h/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/h/n$a;->c([B)Lcom/google/android/datatransport/h/n$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/h/n$a;->a()Lcom/google/android/datatransport/h/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/h/o;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/h/n;Lcom/google/android/datatransport/h/q;)V

    return-object v0
.end method
