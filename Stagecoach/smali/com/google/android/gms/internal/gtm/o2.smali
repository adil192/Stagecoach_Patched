.class public final Lcom/google/android/gms/internal/gtm/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/u2;


# static fields
.field private static c:Lcom/google/android/gms/internal/gtm/o2;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/q3;

.field private b:Lcom/google/android/gms/internal/gtm/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/o2;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/o2;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/w2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/w2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/gtm/y3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/y3;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/o2;-><init>(Lcom/google/android/gms/internal/gtm/v2;Lcom/google/android/gms/internal/gtm/q3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/v2;Lcom/google/android/gms/internal/gtm/q3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/o2;->b:Lcom/google/android/gms/internal/gtm/v2;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/o2;->a:Lcom/google/android/gms/internal/gtm/q3;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/u2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/o2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/o2;->c:Lcom/google/android/gms/internal/gtm/o2;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/gtm/o2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/o2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/o2;->c:Lcom/google/android/gms/internal/gtm/o2;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/o2;->c:Lcom/google/android/gms/internal/gtm/o2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/a4;->n()Lcom/google/android/gms/internal/gtm/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/a4;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/o2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/o2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 8
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
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/gtm/o2;->e:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "Unsupport http method %s. Drop the hit."

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/p3;->e()Lcom/google/android/gms/internal/gtm/p3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/p3;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/o2;->a:Lcom/google/android/gms/internal/gtm/q3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/q3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Too many hits sent too quickly (rate throttled)."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/o2;->b:Lcom/google/android/gms/internal/gtm/v2;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return v0
.end method
