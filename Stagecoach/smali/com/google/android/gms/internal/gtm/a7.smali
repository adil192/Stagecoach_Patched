.class public final Lcom/google/android/gms/internal/gtm/a7;
.super Lcom/google/android/gms/internal/gtm/n5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 4
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

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    const/4 v1, 0x2

    .line 4
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/uc;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 5
    aget-object v3, p2, v2

    .line 6
    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/uc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/nc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/nc;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/sc;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/gtm/sc;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/l5;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/nc;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/gtm/nc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/l5;->a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Apply TypeError: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a function"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/nc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/nc;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/l5;

    move-result-object v0

    .line 17
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/nc;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/gtm/nc;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/l5;->a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Apply TypeError: object has no "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " property"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
