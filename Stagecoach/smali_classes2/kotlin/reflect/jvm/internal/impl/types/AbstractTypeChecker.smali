.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static a:Z

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)V

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->D(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->D(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->R(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->R(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->K(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->A(Lkotlin/reflect/jvm/internal/impl/types/model/a;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    .line 5
    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/a;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 6
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_4
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    .line 7
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->F(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->C(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    .line 11
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;

    move-result-object p3

    .line 12
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v3

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->y0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->v0()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 18
    :cond_c
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->C(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->C(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 20
    invoke-interface {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->E(Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p2

    .line 21
    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->E(Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/k;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k0(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->B(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->V(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Lkotlin/collections/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q0()V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    const-string v4, "current"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->V(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 17
    :goto_2
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    invoke-virtual {p1, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)I

    move-result v5

    if-nez v5, :cond_9

    .line 21
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;

    move-result-object v4

    .line 23
    :goto_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 25
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/i;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j0()V

    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v0

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Ljava/lang/Boolean;

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p1

    return p1
.end method

.method private final i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z
    .locals 11

    .line 1
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->B(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q0()V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n0()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    const-string v4, "current"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 16
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 18
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->j(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j0()V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/i;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j0()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->p(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->u0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z

    move-result p0

    return p0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->x(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->F(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->r0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v4

    .line 3
    :cond_0
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->x(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->r0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v4

    .line 4
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v4, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v4

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->h0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v7

    .line 7
    :cond_3
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    .line 8
    invoke-interface/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->c(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v6

    if-nez v6, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->P(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v7

    .line 10
    :cond_5
    invoke-virtual {v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->h(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v7, :cond_12

    .line 12
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v9

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 13
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_d

    if-nez v11, :cond_7

    .line 14
    invoke-interface {v1, v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->q(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/j;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->v(Lkotlin/reflect/jvm/internal/impl/types/model/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v11, v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_8

    goto/16 :goto_6

    .line 15
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    .line 18
    invoke-virtual {v1, v14, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l0(Lkotlin/reflect/jvm/internal/impl/types/model/f;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v1, v15}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->O(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_b

    invoke-interface {v1, v15}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_c
    invoke-interface {v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->w(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->I(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v5

    .line 21
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v11, :cond_e

    .line 22
    invoke-virtual {v0, v1, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x1

    .line 23
    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    .line 24
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    .line 25
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->k(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v5

    invoke-virtual {v6, v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    :goto_7
    return v5

    .line 26
    :cond_12
    invoke-static {v6}, Lkotlin/collections/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->k(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    return v1

    .line 27
    :cond_13
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v1

    return v1
.end method

.method private final o(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    .line 4
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->k(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->y(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 6
    invoke-interface {p1, v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->m(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v8

    .line 7
    invoke-interface {p1, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->u(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/d;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v8, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-direct {v8, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->j(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v4

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-nez v4, :cond_1

    return v9

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)I

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->p0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->C(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->C(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$findCorrespondingSupertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->B(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->U(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->q0()V

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->s0(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/utils/f;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 18
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 19
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 20
    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/f;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/i;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->j0()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Lkotlin/collections/i;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "$this$isSubtypeForSameConstructor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v10

    .line 2
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v11, :cond_7

    .line 3
    invoke-interface {v7, v9, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->L(Lkotlin/reflect/jvm/internal/impl/types/model/e;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v1

    .line 4
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->t(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v14, p0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v8, v13}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->m(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/model/h;

    move-result-object v2

    .line 7
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->O(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 8
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v4

    .line 9
    invoke-interface {v7, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->q(Lkotlin/reflect/jvm/internal/impl/types/model/i;I)Lkotlin/reflect/jvm/internal/impl/types/model/j;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->v(Lkotlin/reflect/jvm/internal/impl/types/model/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->O(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, v7, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v0

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V

    if-nez v0, :cond_4

    return v12

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->v0()Z

    move-result v0

    return v0

    :cond_7
    move-object/from16 v14, p0

    return v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->e(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z

    move-result p1

    return p1
.end method
