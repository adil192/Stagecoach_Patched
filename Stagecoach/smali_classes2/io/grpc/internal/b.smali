.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/k0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/b<",
        "TT;>;>",
        "Lio/grpc/k0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final G:Ljava/util/logging/Logger;

.field static final H:J

.field static final I:J

.field private static final J:Lio/grpc/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Lio/grpc/s;

.field private static final L:Lio/grpc/m;


# instance fields
.field A:Lio/grpc/r0;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Lio/grpc/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/c1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/o0;

.field private e:Lio/grpc/m0$d;

.field final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Lio/grpc/s;

.field l:Lio/grpc/m;

.field m:J

.field n:I

.field o:I

.field p:J

.field q:J

.field r:Z

.field s:Z

.field t:Lio/grpc/x;

.field u:I

.field v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field w:Z

.field protected x:Lio/grpc/internal/b2$b;

.field private y:I

.field z:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/b;->H:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/b;->I:J

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->m:Lio/grpc/internal/t1$d;

    .line 6
    invoke-static {v0}, Lio/grpc/internal/u1;->c(Lio/grpc/internal/t1$d;)Lio/grpc/internal/u1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->J:Lio/grpc/internal/c1;

    .line 7
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->K:Lio/grpc/s;

    .line 8
    invoke-static {}, Lio/grpc/m;->a()Lio/grpc/m;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->L:Lio/grpc/m;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/b;->J:Lio/grpc/internal/c1;

    iput-object v0, p0, Lio/grpc/internal/b;->a:Lio/grpc/internal/c1;

    .line 3
    iput-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/c1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/grpc/o0;->c()Lio/grpc/o0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->d:Lio/grpc/o0;

    .line 6
    invoke-virtual {v0}, Lio/grpc/o0;->b()Lio/grpc/m0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/m0$d;

    const-string v0, "pick_first"

    .line 7
    iput-object v0, p0, Lio/grpc/internal/b;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/grpc/internal/b;->K:Lio/grpc/s;

    iput-object v0, p0, Lio/grpc/internal/b;->k:Lio/grpc/s;

    .line 9
    sget-object v0, Lio/grpc/internal/b;->L:Lio/grpc/m;

    iput-object v0, p0, Lio/grpc/internal/b;->l:Lio/grpc/m;

    .line 10
    sget-wide v0, Lio/grpc/internal/b;->H:J

    iput-wide v0, p0, Lio/grpc/internal/b;->m:J

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lio/grpc/internal/b;->n:I

    .line 12
    iput v0, p0, Lio/grpc/internal/b;->o:I

    const-wide/32 v0, 0x1000000

    .line 13
    iput-wide v0, p0, Lio/grpc/internal/b;->p:J

    const-wide/32 v0, 0x100000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/b;->q:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/b;->r:Z

    .line 16
    invoke-static {}, Lio/grpc/x;->g()Lio/grpc/x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/b;->t:Lio/grpc/x;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/grpc/internal/b;->w:Z

    .line 18
    invoke-static {}, Lio/grpc/internal/b2;->a()Lio/grpc/internal/b2$b;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/b;->x:Lio/grpc/internal/b2$b;

    const/high16 v2, 0x400000

    .line 19
    iput v2, p0, Lio/grpc/internal/b;->y:I

    .line 20
    iput-boolean v1, p0, Lio/grpc/internal/b;->B:Z

    .line 21
    iput-boolean v1, p0, Lio/grpc/internal/b;->C:Z

    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/b;->D:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/b;->E:Z

    .line 24
    iput-boolean v1, p0, Lio/grpc/internal/b;->F:Z

    const-string v0, "target"

    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/j0;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/internal/w0;

    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lio/grpc/internal/q;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/z$a;

    invoke-direct {v4}, Lio/grpc/internal/z$a;-><init>()V

    sget-object v1, Lio/grpc/internal/GrpcUtil;->m:Lio/grpc/internal/t1$d;

    .line 3
    invoke-static {v1}, Lio/grpc/internal/u1;->c(Lio/grpc/internal/t1$d;)Lio/grpc/internal/u1;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->o:Lcom/google/common/base/n;

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/y1;->a:Lio/grpc/internal/y1;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/b;Lio/grpc/internal/q;Lio/grpc/internal/i$a;Lio/grpc/internal/c1;Lcom/google/common/base/n;Ljava/util/List;Lio/grpc/internal/y1;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/w0;-><init>(Lio/grpc/j0;)V

    return-object v0
.end method

.method protected abstract c()Lio/grpc/internal/q;
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/b;->s:Z

    .line 3
    iget-boolean v2, p0, Lio/grpc/internal/b;->B:Z

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Unable to apply census stats"

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v5, p0, Lio/grpc/internal/b;->s:Z

    :try_start_0
    const-string v2, "io.grpc.census.InternalCensusStatsAccessor"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    aput-object v9, v8, v5

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 7
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, Lio/grpc/internal/b;->C:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lio/grpc/internal/b;->D:Z

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Lio/grpc/internal/b;->E:Z

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    .line 12
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 15
    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 16
    sget-object v7, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-boolean v2, p0, Lio/grpc/internal/b;->F:Z

    if-eqz v2, :cond_1

    .line 19
    iput-boolean v5, p0, Lio/grpc/internal/b;->s:Z

    :try_start_1
    const-string v2, "io.grpc.census.InternalCensusTracingAccessor"

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v4, v2

    goto :goto_2

    :catch_4
    move-exception v2

    .line 23
    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v2

    .line 24
    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v2

    .line 25
    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v2

    .line 26
    sget-object v3, Lio/grpc/internal/b;->G:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method f()Lio/grpc/m0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/m0$d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/e1;

    iget-object v1, p0, Lio/grpc/internal/b;->e:Lio/grpc/m0$d;

    iget-object v2, p0, Lio/grpc/internal/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/e1;-><init>(Lio/grpc/m0$d;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/b;->y:I

    return v0
.end method
