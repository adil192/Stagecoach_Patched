.class final Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzel;->k(Lcom/google/android/gms/internal/measurement/zzel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzel;->f:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->i(Lcom/google/android/gms/internal/measurement/zzel;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->o(Lcom/google/android/gms/internal/measurement/zzel;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzel;->d:[I

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzel;->e:[Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/zzel;->f:[Ljava/lang/Object;

    move v4, v0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/s3;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzel;->f(II)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->r(Lcom/google/android/gms/internal/measurement/zzel;)I

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzel;->p()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->size()I

    move-result v0

    return v0
.end method
