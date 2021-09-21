.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/q<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/f;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/model/f;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/model/f;Lkotlin/reflect/jvm/internal/impl/types/model/f;Z)Z
    .locals 10

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->n(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    invoke-interface {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/k;->b(Lkotlin/reflect/jvm/internal/impl/types/model/f;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$checkSubtypeForIntegerLiteralType$1;->$this_checkSubtypeForIntegerLiteralType:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->m(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method
