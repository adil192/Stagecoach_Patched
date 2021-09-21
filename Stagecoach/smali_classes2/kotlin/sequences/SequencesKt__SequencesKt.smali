.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/k;
.source "Sequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/k;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public static final c(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+",
            "Lkotlin/sequences/h<",
            "+TT;>;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/h;Lkotlin/jvm/b/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/sequences/h;Lkotlin/jvm/b/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;",
            "Lkotlin/jvm/b/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/sequences/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlin/sequences/n;

    invoke-virtual {p0, p1}, Lkotlin/sequences/n;->d(Lkotlin/jvm/b/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/b/l;Lkotlin/jvm/b/l;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Lkotlin/jvm/b/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/b/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Lkotlin/jvm/b/a;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin/jvm/b/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/g;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/l;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs g([Ljava/lang/Object;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/i;->b()Lkotlin/sequences/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/d;->m([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
