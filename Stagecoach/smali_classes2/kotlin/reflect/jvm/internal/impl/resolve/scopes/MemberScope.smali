.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.super Ljava/lang/Object;
.source "MemberScope.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation
.end method
