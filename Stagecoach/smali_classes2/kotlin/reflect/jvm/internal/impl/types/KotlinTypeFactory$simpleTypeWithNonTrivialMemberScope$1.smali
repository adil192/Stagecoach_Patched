.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/o0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/i;",
        "Lkotlin/reflect/jvm/internal/impl/types/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

.field final synthetic $arguments:Ljava/util/List;

.field final synthetic $constructor:Lkotlin/reflect/jvm/internal/impl/types/o0;

.field final synthetic $memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field final synthetic $nullable:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$constructor:Lkotlin/reflect/jvm/internal/impl/types/o0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$nullable:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$constructor:Lkotlin/reflect/jvm/internal/impl/types/o0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/checker/i;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$arguments:Ljava/util/List;

    .line 7
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$nullable:Z

    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;->$memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/o0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
