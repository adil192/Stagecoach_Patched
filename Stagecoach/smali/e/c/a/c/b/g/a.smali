.class public Le/c/a/c/b/g/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/c/b/g/a;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Name should be non-null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/a/c/b/g/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "br"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "ca"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "cc"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(ILjava/lang/String;)Le/c/a/c/b/g/a;
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/c/b/k;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(II)Le/c/a/c/b/g/a;
    .locals 0

    .line 1
    invoke-static {p1}, Le/c/a/c/b/k;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "nm"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(I)Le/c/a/c/b/g/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ps"

    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(D)Le/c/a/c/b/g/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pr"

    invoke-direct {p0, p2, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(I)Le/c/a/c/b/g/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qt"

    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Le/c/a/c/b/g/a;
    .locals 1

    const-string v0, "va"

    .line 1
    invoke-direct {p0, v0, p1}, Le/c/a/c/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Le/c/a/c/b/g/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/g/a;->a:Ljava/util/Map;

    invoke-static {v0}, Le/c/a/c/b/p;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method