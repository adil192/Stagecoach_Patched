.class public final Lcom/google/android/gms/internal/gtm/m7;
.super Lcom/google/android/gms/internal/gtm/n5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/gtm/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/m7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/m7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/m7;->a:Lcom/google/android/gms/internal/gtm/m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/x3;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v1, p2, v2

    .line 4
    aget-object p2, p2, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/bd;->j(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/uc;

    const-string v3, "length"

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_5

    double-to-int p2, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ltz p2, :cond_5

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/gtm/uc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 16
    :cond_2
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zc;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 19
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/m5;->c(Lcom/google/android/gms/internal/gtm/nc;)D

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_4

    double-to-int p2, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/qc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/qc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/nc;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
