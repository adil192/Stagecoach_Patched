.class public final Lcom/google/android/gms/measurement/internal/c9;
.super Lcom/google/android/gms/measurement/internal/u9;
.source "com.google.android.gms:play-services-measurement@@17.5.0"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/x9;)V

    return-void
.end method

.method private final x(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->o()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c9;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/ta;->B(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/c9;->f:J

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Le/c/a/c/a/a/a;->d(Z)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/c/a/c/a/a/a;->b(Landroid/content/Context;)Le/c/a/c/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Le/c/a/c/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le/c/a/c/a/a/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->m()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->M()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/c4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Le/c/a/c/a/a/a;->d(Z)V

    .line 15
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->i()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/s;->Q0:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ta;->t(Lcom/google/android/gms/measurement/internal/p3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c9;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c9;->x(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ea;->K0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
