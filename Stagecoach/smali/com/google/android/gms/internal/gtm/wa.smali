.class public final Lcom/google/android/gms/internal/gtm/wa;
.super Lcom/google/android/gms/internal/gtm/n5;


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/g5;

.field private final b:Lcom/google/android/gms/internal/gtm/v3;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzcj:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    const-string v1, "detail"

    const-string v2, "checkout"

    const-string v3, "checkout_option"

    const-string v4, "click"

    const-string v5, "add"

    const-string v6, "remove"

    const-string v7, "purchase"

    const-string v8, "refund"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->d:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->e:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->f:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "false"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->g:Ljava/util/Set;

    const-string v1, "transactionId"

    const-string v2, "&ti"

    const-string v3, "transactionAffiliation"

    const-string v4, "&ta"

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    const-string v7, "transactionShipping"

    const-string v8, "&ts"

    const-string v9, "transactionTotal"

    const-string v10, "&tr"

    const-string v11, "transactionCurrency"

    const-string v12, "&cu"

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->h:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "&in"

    const-string v3, "sku"

    const-string v4, "&ic"

    const-string v5, "category"

    const-string v6, "&iv"

    const-string v7, "price"

    const-string v8, "&ip"

    const-string v9, "quantity"

    const-string v10, "&iq"

    const-string v11, "currency"

    const-string v12, "&cu"

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/common/util/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/wa;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/v3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/g5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/g5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/wa;-><init>(Lcom/google/android/gms/internal/gtm/g5;Lcom/google/android/gms/internal/gtm/v3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/g5;Lcom/google/android/gms/internal/gtm/v3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/wa;->b:Lcom/google/android/gms/internal/gtm/v3;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/wa;->a:Lcom/google/android/gms/internal/gtm/g5;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/xc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/bd;->h(Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/bd;->f(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->n(Z)V

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/wa;->c(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "&aip"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/gtm/wa;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/util/Map;)Le/c/a/c/b/g/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Le/c/a/c/b/g/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/c/b/g/a;

    invoke-direct {v0}, Le/c/a/c/b/g/a;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->g(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_0
    const-string v1, "name"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->h(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_1
    const-string v1, "brand"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->b(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_2
    const-string v1, "category"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->c(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_3
    const-string v1, "variant"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->l(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_4
    const-string v1, "coupon"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->d(Ljava/lang/String;)Le/c/a/c/b/g/a;

    :cond_5
    const-string v1, "position"

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/wa;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->i(I)Le/c/a/c/b/g/a;

    :cond_6
    const-string v1, "price"

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/wa;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/c/b/g/a;->j(D)Le/c/a/c/b/g/a;

    :cond_7
    const-string v1, "quantity"

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/wa;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/g/a;->k(I)Le/c/a/c/b/g/a;

    .line 20
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/gtm/wa;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    .line 23
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/c/a/c/b/g/a;->e(ILjava/lang/String;)Le/c/a/c/b/g/a;

    goto :goto_0

    :catch_0
    nop

    const-string v3, "illegal number in custom dimension value: "

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/gtm/wa;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/wa;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Le/c/a/c/b/g/a;->f(II)Le/c/a/c/b/g/a;

    goto :goto_0

    :catch_1
    nop

    const-string v3, "illegal number in custom metric value: "

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 19
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "actionField"

    const-string v3, "promoView"

    const-string v4, "&t"

    const-string v5, "&cu"

    const-string v6, "promoClick"

    .line 1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v9, v0

    const/4 v10, 0x0

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/internal/gtm/wa;->b:Lcom/google/android/gms/internal/gtm/v3;

    invoke-interface {v11}, Lcom/google/android/gms/internal/gtm/v3;->a()Lcom/google/android/gms/internal/gtm/q2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/gtm/q2;->g()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/bd;->d(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    .line 4
    aget-object v11, v0, v10

    .line 5
    array-length v12, v0

    if-le v12, v8, :cond_1

    aget-object v12, v0, v8

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/gtm/qc;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    .line 6
    :goto_1
    array-length v13, v0

    const/4 v14, 0x2

    if-le v13, v14, :cond_2

    aget-object v13, v0, v14

    goto :goto_2

    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {v13, v7}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    .line 7
    :goto_2
    array-length v14, v0

    const/4 v15, 0x3

    if-le v14, v15, :cond_3

    aget-object v14, v0, v15

    goto :goto_3

    :cond_3
    sget-object v14, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    .line 8
    :goto_3
    array-length v15, v0

    const/4 v8, 0x4

    if-le v15, v8, :cond_4

    aget-object v8, v0, v8

    goto :goto_4

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    .line 9
    :goto_4
    array-length v15, v0

    const/4 v10, 0x5

    if-le v15, v10, :cond_5

    aget-object v10, v0, v10

    goto :goto_5

    :cond_5
    new-instance v10, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    .line 10
    :goto_5
    array-length v15, v0

    const/4 v9, 0x6

    if-le v15, v9, :cond_6

    aget-object v9, v0, v9

    goto :goto_6

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    .line 11
    :goto_6
    array-length v15, v0

    move-object/from16 v17, v4

    const/4 v4, 0x7

    if-le v15, v4, :cond_7

    aget-object v4, v0, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    .line 12
    :goto_7
    array-length v15, v0

    move-object/from16 v18, v13

    const/16 v13, 0x8

    if-le v15, v13, :cond_8

    aget-object v0, v0, v13

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/gtm/qc;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    .line 13
    :goto_8
    instance-of v7, v11, Lcom/google/android/gms/internal/gtm/xc;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 14
    sget-object v7, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-eq v14, v7, :cond_a

    instance-of v13, v14, Lcom/google/android/gms/internal/gtm/xc;

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v13, 0x1

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    if-eq v8, v7, :cond_c

    .line 15
    instance-of v13, v8, Lcom/google/android/gms/internal/gtm/xc;

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-static {v13}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    if-eq v4, v7, :cond_e

    .line 16
    instance-of v13, v4, Lcom/google/android/gms/internal/gtm/xc;

    if-eqz v13, :cond_d

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v13, 0x1

    :goto_e
    invoke-static {v13}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 17
    iget-object v13, v1, Lcom/google/android/gms/internal/gtm/wa;->a:Lcom/google/android/gms/internal/gtm/g5;

    const-string v15, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/gtm/g5;->a(Ljava/lang/String;)Le/c/a/c/b/f;

    move-result-object v13

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v0

    invoke-virtual {v13, v0}, Le/c/a/c/b/f;->q1(Z)V

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "name"

    if-eqz v0, :cond_2d

    .line 20
    :try_start_1
    new-instance v7, Le/c/a/c/b/d;

    invoke-direct {v7}, Le/c/a/c/b/d;-><init>()V

    .line 21
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/wa;->d(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, Le/c/a/c/b/c;->f(Ljava/util/Map;)Le/c/a/c/b/c;

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    const-string v8, "ecommerce"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 25
    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/bd;->h(Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/bd;->f(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    :goto_f
    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_2c

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "currencyCode"

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    .line 30
    invoke-virtual {v7, v5, v0}, Le/c/a/c/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Le/c/a/c/b/c;

    :cond_11
    const-string v0, "impressions"

    .line 31
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v5, v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "Failed to extract a product from event data. "

    const-string v9, "list"

    if-eqz v5, :cond_13

    .line 33
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/wa;->e(Ljava/util/Map;)Le/c/a/c/b/g/a;

    move-result-object v11

    .line 36
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, Le/c/a/c/b/c;->a(Le/c/a/c/b/g/a;Ljava/lang/String;)Le/c/a/c/b/c;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 38
    :cond_13
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "promotions"

    if-eqz v0, :cond_14

    .line 39
    :try_start_5
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    .line 41
    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    const-string v3, "id"

    if-eqz v0, :cond_1d

    .line 44
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 45
    :try_start_7
    new-instance v11, Le/c/a/c/b/g/c;

    invoke-direct {v11}, Le/c/a/c/b/g/c;-><init>()V

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le/c/a/c/b/g/c;->c(Ljava/lang/String;)Le/c/a/c/b/g/c;

    .line 48
    :cond_16
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 49
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le/c/a/c/b/g/c;->d(Ljava/lang/String;)Le/c/a/c/b/g/c;

    :cond_17
    const-string v12, "creative"

    .line 50
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    .line 51
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le/c/a/c/b/g/c;->b(Ljava/lang/String;)Le/c/a/c/b/g/c;

    :cond_18
    const-string v12, "position"

    .line 52
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Le/c/a/c/b/g/c;->e(Ljava/lang/String;)Le/c/a/c/b/g/c;

    .line 54
    :cond_19
    invoke-virtual {v7, v11}, Le/c/a/c/b/c;->c(Le/c/a/c/b/g/c;)Le/c/a/c/b/c;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_8
    const-string v11, "Failed to extract a promotion from event data. "

    .line 55
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    goto :goto_13

    .line 56
    :cond_1b
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "&promoa"

    if-eqz v0, :cond_1c

    :try_start_9
    const-string v0, "click"

    .line 57
    invoke-virtual {v7, v5, v0}, Le/c/a/c/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Le/c/a/c/b/c;

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    const-string v0, "view"

    .line 58
    invoke-virtual {v7, v5, v0}, Le/c/a/c/b/c;->e(Ljava/lang/String;Ljava/lang/String;)Le/c/a/c/b/c;

    :cond_1d
    const/16 v16, 0x1

    :goto_15
    if-eqz v16, :cond_2c

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/gtm/wa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v0, "products"

    .line 62
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 64
    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/wa;->e(Ljava/util/Map;)Le/c/a/c/b/g/a;

    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, Le/c/a/c/b/c;->b(Le/c/a/c/b/g/a;)Le/c/a/c/b/c;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_16

    :catch_2
    move-exception v0

    .line 66
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    .line 67
    :cond_20
    :try_start_c
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 69
    new-instance v2, Le/c/a/c/b/g/b;

    invoke-direct {v2, v5}, Le/c/a/c/b/g/b;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/c/b/g/b;->h(Ljava/lang/String;)Le/c/a/c/b/g/b;

    :cond_21
    const-string v3, "affiliation"

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/c/b/g/b;->f(Ljava/lang/String;)Le/c/a/c/b/g/b;

    :cond_22
    const-string v3, "coupon"

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/c/b/g/b;->g(Ljava/lang/String;)Le/c/a/c/b/g/b;

    .line 76
    :cond_23
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/c/b/g/b;->e(Ljava/lang/String;)Le/c/a/c/b/g/b;

    :cond_24
    const-string v3, "option"

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/c/a/c/b/g/b;->c(Ljava/lang/String;)Le/c/a/c/b/g/b;

    :cond_25
    const-string v3, "revenue"

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/wa;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/c/a/c/b/g/b;->i(D)Le/c/a/c/b/g/b;

    :cond_26
    const-string v3, "tax"

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/wa;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/c/a/c/b/g/b;->k(D)Le/c/a/c/b/g/b;

    :cond_27
    const-string v3, "shipping"

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/wa;->f(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Le/c/a/c/b/g/b;->j(D)Le/c/a/c/b/g/b;

    :cond_28
    const-string v3, "step"

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/wa;->g(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Le/c/a/c/b/g/b;->d(I)Le/c/a/c/b/g/b;

    goto :goto_18

    .line 88
    :cond_29
    new-instance v2, Le/c/a/c/b/g/b;

    invoke-direct {v2, v5}, Le/c/a/c/b/g/b;-><init>(Ljava/lang/String;)V

    .line 89
    :cond_2a
    :goto_18
    invoke-virtual {v7, v2}, Le/c/a/c/b/c;->g(Le/c/a/c/b/g/b;)Le/c/a/c/b/c;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1a

    :catch_3
    move-exception v0

    :try_start_d
    const-string v2, "Failed to extract a product action from event data. "

    .line 90
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 91
    :cond_2c
    :goto_1a
    invoke-virtual {v7}, Le/c/a/c/b/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/c/a/c/b/f;->r1(Ljava/util/Map;)V

    goto :goto_1b

    .line 92
    :cond_2d
    invoke-static {v12}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 93
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/wa;->d(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v0

    .line 94
    invoke-virtual {v13, v0}, Le/c/a/c/b/f;->r1(Ljava/util/Map;)V

    :cond_2e
    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 95
    :cond_2f
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/gtm/m5;->b(Lcom/google/android/gms/internal/gtm/nc;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    const-string v2, "transactionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, "Cannot find transactionId in data layer."

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    goto :goto_1b

    .line 98
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 99
    :try_start_e
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/wa;->d(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "transaction"

    move-object/from16 v5, v17

    .line 100
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v7, :cond_31

    .line 101
    sget-object v4, Lcom/google/android/gms/internal/gtm/wa;->h:Ljava/util/Map;

    goto :goto_1c

    .line 102
    :cond_31
    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/wa;->c(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v4

    .line 103
    :goto_1c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    iget-object v7, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_32

    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 106
    :cond_33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "transactionProducts"

    .line 107
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_1f

    .line 108
    :cond_34
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3c

    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 111
    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_35

    goto :goto_1e

    .line 112
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1f
    if-eqz v3, :cond_3b

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 114
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 116
    :cond_37
    invoke-static {v11}, Lcom/google/android/gms/internal/gtm/wa;->d(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "item"

    .line 117
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "&ti"

    .line 118
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v7, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v8, v7, :cond_38

    .line 120
    sget-object v7, Lcom/google/android/gms/internal/gtm/wa;->i:Ljava/util/Map;

    goto :goto_21

    .line 121
    :cond_38
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/wa;->c(Lcom/google/android/gms/internal/gtm/nc;)Ljava/util/Map;

    move-result-object v7

    .line 122
    :goto_21
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 125
    :cond_3a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 126
    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v0, :cond_2e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Ljava/util/Map;

    .line 127
    invoke-virtual {v13, v3}, Le/c/a/c/b/f;->r1(Ljava/util/Map;)V

    goto :goto_23

    .line 128
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "transactionProducts should be of type List."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    move-exception v0

    :try_start_f
    const-string v2, "Unable to send transaction"

    .line 129
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gtm/h3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_3d
    const-string v0, "Ignoring unknown tag."

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1b

    .line 131
    :goto_24
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 133
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/wa;->c:Ljava/util/Map;

    throw v0
.end method
