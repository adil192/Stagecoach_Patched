.class public final Le/c/a/c/b/i;
.super Lcom/google/android/gms/internal/gtm/j;

# interfaces
.implements Le/c/a/c/b/v;


# static fields
.field private static g:Ljava/text/DecimalFormat;


# instance fields
.field private final d:Lcom/google/android/gms/internal/gtm/m;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/c/a/c/b/i;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/j;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Le/c/a/c/b/i;->d:Lcom/google/android/gms/internal/gtm/m;

    .line 5
    iput-object p2, p0, Le/c/a/c/b/i;->e:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Le/c/a/c/b/i;->r1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Le/c/a/c/b/i;->f:Landroid/net/Uri;

    return-void
.end method

.method private static m1(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/c/b/i;->g:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/c/a/c/b/i;->g:Ljava/text/DecimalFormat;

    .line 3
    :cond_0
    sget-object v0, Le/c/a/c/b/i;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n1(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Le/c/a/c/b/i;->m1(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static o1(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static q1(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static r1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static s1(Le/c/a/c/b/n;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/c/b/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/gtm/nd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/nd;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nd;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 9
    check-cast v3, Ljava/lang/Double;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Le/c/a/c/b/i;->m1(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/gtm/sd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/sd;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sc"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->p()D

    move-result-wide v2

    const-string v4, "sf"

    invoke-static {v0, v4, v2, v3}, Le/c/a/c/b/i;->n1(Ljava/util/Map;Ljava/lang/String;D)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->o()Z

    move-result v2

    const-string v3, "ni"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->q1(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->m()Z

    move-result v1

    const-string v2, "ate"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->q1(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/a;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/a;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cd"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->f()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "a"

    invoke-static {v0, v4, v2, v3}, Le/c/a/c/b/i;->n1(Ljava/util/Map;Ljava/lang/String;D)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dr"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/qd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/qd;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/qd;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ec"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/qd;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ea"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/qd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "el"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/qd;->g()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "ev"

    invoke-static {v0, v3, v1, v2}, Le/c/a/c/b/i;->n1(Ljava/util/Map;Ljava/lang/String;D)V

    .line 34
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/gtm/jd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/jd;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ck"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gclid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dclid"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/jd;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aclid"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/rd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/rd;

    if-eqz v1, :cond_b

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/rd;->a:Ljava/lang/String;

    const-string v3, "exd"

    .line 47
    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/rd;->b:Z

    const-string v2, "exf"

    .line 49
    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->q1(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 50
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/b;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/b;

    if-eqz v1, :cond_c

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/b;->a:Ljava/lang/String;

    const-string v3, "sn"

    .line 52
    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/b;->b:Ljava/lang/String;

    const-string v3, "sa"

    .line 54
    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/b;->c:Ljava/lang/String;

    const-string v2, "st"

    .line 56
    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/c;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/c;

    if-eqz v1, :cond_d

    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/c;->a:Ljava/lang/String;

    const-string v3, "utv"

    .line 59
    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/c;->b:J

    long-to-double v2, v2

    const-string v4, "utt"

    .line 61
    invoke-static {v0, v4, v2, v3}, Le/c/a/c/b/i;->n1(Ljava/util/Map;Ljava/lang/String;D)V

    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/c;->c:Ljava/lang/String;

    const-string v3, "utc"

    .line 63
    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/c;->d:Ljava/lang/String;

    const-string v2, "utl"

    .line 65
    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/kd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/kd;

    if-eqz v1, :cond_f

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/kd;->e()Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/c/a/c/b/k;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/md;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/md;

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/md;->e()Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/c/a/c/b/k;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Le/c/a/c/b/i;->m1(D)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/pd;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/pd;

    if-eqz v1, :cond_1a

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/pd;->e()Le/c/a/c/b/g/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {v2}, Le/c/a/c/b/g/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 84
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/pd;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/a/c/b/g/c;

    .line 86
    invoke-static {v4}, Le/c/a/c/b/k;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/c/a/c/b/g/c;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 87
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/pd;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/a/c/b/g/a;

    .line 88
    invoke-static {v4}, Le/c/a/c/b/k;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/c/a/c/b/g/a;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 89
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/pd;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v2}, Le/c/a/c/b/k;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/a/c/b/g/a;

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Le/c/a/c/b/k;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Le/c/a/c/b/g/a;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 94
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 96
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/gtm/od;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/od;

    if-eqz v1, :cond_1b

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/od;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, v1, Lcom/google/android/gms/internal/gtm/od;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 99
    invoke-static {v0, v4, v2, v3}, Le/c/a/c/b/i;->n1(Ljava/util/Map;Ljava/lang/String;D)V

    .line 100
    iget v2, v1, Lcom/google/android/gms/internal/gtm/od;->c:I

    .line 101
    iget v3, v1, Lcom/google/android/gms/internal/gtm/od;->d:I

    const-string v4, "sr"

    .line 102
    invoke-static {v0, v4, v2, v3}, Le/c/a/c/b/i;->o1(Ljava/util/Map;Ljava/lang/String;II)V

    .line 103
    iget v2, v1, Lcom/google/android/gms/internal/gtm/od;->e:I

    .line 104
    iget v1, v1, Lcom/google/android/gms/internal/gtm/od;->f:I

    const-string v3, "vp"

    .line 105
    invoke-static {v0, v3, v2, v1}, Le/c/a/c/b/i;->o1(Ljava/util/Map;Ljava/lang/String;II)V

    .line 106
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/gtm/id;

    invoke-virtual {p0, v1}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/id;

    if-eqz p0, :cond_1c

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/id;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/id;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/id;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/id;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Le/c/a/c/b/i;->p1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final i(Le/c/a/c/b/n;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Le/c/a/c/b/n;->i()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/c/a/c/b/n;->d()Le/c/a/c/b/n;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/gms/internal/gtm/sd;

    invoke-virtual {v0, v1}, Le/c/a/c/b/n;->n(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/sd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p1

    invoke-static {v0}, Le/c/a/c/b/i;->s1(Le/c/a/c/b/n;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/c1;->r1(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object p1

    .line 11
    invoke-static {v0}, Le/c/a/c/b/i;->s1(Le/c/a/c/b/n;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/c1;->r1(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Le/c/a/c/b/i;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->p()Le/c/a/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/c/b/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->p()D

    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/m1;->e(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Le/c/a/c/b/i;->s1(Le/c/a/c/b/n;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 17
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/gtm/l;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Le/c/a/c/b/i;->e:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Le/c/a/c/b/i;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->p()Le/c/a/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/c/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->N0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/m1;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/google/android/gms/internal/gtm/id;

    invoke-virtual {p1, v0}, Le/c/a/c/b/n;->a(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/id;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/id;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/m1;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/id;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/m1;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/id;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/m1;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/id;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/m1;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/p;

    const-wide/16 v5, 0x0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Le/c/a/c/b/i;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/sd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/p;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/e;->s1(Lcom/google/android/gms/internal/gtm/p;)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/gtm/x0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->R0()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object v2

    invoke-virtual {p1}, Le/c/a/c/b/n;->g()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/x0;-><init>(Lcom/google/android/gms/internal/gtm/j;Ljava/util/Map;JZ)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->V0()Lcom/google/android/gms/internal/gtm/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/e;->v1(Lcom/google/android/gms/internal/gtm/x0;)V

    return-void
.end method
