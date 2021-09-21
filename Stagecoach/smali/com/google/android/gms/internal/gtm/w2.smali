.class final Lcom/google/android/gms/internal/gtm/w2;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/v2;


# static fields
.field private static i:Lcom/google/android/gms/internal/gtm/w2;


# instance fields
.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Lcom/google/android/gms/internal/gtm/y2;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/util/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/w2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/w2;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/w2;->e:Z

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/w2;->h:Lcom/google/android/gms/common/util/e;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/w2;->g:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/w2;->g:Landroid/content/Context;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/w2;)Lcom/google/android/gms/internal/gtm/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/w2;->f:Lcom/google/android/gms/internal/gtm/y2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/w2;Lcom/google/android/gms/internal/gtm/y2;)Lcom/google/android/gms/internal/gtm/y2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/w2;->f:Lcom/google/android/gms/internal/gtm/y2;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/w2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/w2;->g:Landroid/content/Context;

    return-object p0
.end method

.method static f(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/w2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/w2;->i:Lcom/google/android/gms/internal/gtm/w2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/w2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/w2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/w2;->i:Lcom/google/android/gms/internal/gtm/w2;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/w2;->i:Lcom/google/android/gms/internal/gtm/w2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/w2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/gtm/w2;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/gtm/x2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/x2;-><init>(Lcom/google/android/gms/internal/gtm/w2;Lcom/google/android/gms/internal/gtm/v2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/gtm/w2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/w2;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/w2;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Error on Google TagManager Thread: "

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/cd;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/w2;->d:Z

    goto :goto_0
.end method
