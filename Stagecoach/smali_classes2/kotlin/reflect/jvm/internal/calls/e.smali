.class public final Lkotlin/reflect/jvm/internal/calls/e;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/b<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B%\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00028\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/b;",
        "",
        "args",
        "",
        "a",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/e$a;",
        "Lkotlin/reflect/jvm/internal/calls/e$a;",
        "data",
        "Ljava/lang/reflect/Type;",
        "g",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "c",
        "Z",
        "isDefault",
        "b",
        "Lkotlin/reflect/jvm/internal/calls/b;",
        "caller",
        "",
        "h",
        "()Ljava/util/List;",
        "parameterTypes",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/b;Z)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/calls/e$a;

.field private final b:Lkotlin/reflect/jvm/internal/calls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Z

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/f;->i(Lkotlin/reflect/jvm/internal/impl/types/y;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    sget-object p2, Lkotlin/r/c;->h:Lkotlin/r/c$a;

    invoke-virtual {p2}, Lkotlin/r/c$a;->a()Lkotlin/r/c;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Lkotlin/r/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    .line 5
    :cond_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/c$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    if-eqz v2, :cond_3

    .line 7
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/a;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/a;

    if-nez p2, :cond_5

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 10
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->p0()Lkotlin/reflect/jvm/internal/impl/descriptors/f0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_8
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    if-eqz v2, :cond_9

    .line 14
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->M()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_a

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->r()Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    :goto_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 23
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->getType()Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/d;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result p2

    if-ne p2, v2, :cond_e

    .line 26
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Lkotlin/r/d;->g(II)Lkotlin/r/c;

    move-result-object p2

    .line 27
    new-array v4, v2, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v3, v2, :cond_d

    .line 28
    invoke-virtual {p2, v3}, Lkotlin/r/c;->s(I)Z

    move-result v6

    if-eqz v6, :cond_c

    sub-int v6, v3, v5

    .line 29
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/f;->i(Lkotlin/reflect/jvm/internal/impl/types/y;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/calls/f;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v1

    .line 30
    :goto_8
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 31
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-direct {p1, p2, v4, v0}, Lkotlin/reflect/jvm/internal/calls/e$a;-><init>(Lkotlin/r/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 32
    :goto_9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/e$a;

    return-void

    .line 33
    :cond_e
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/d;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->a()Lkotlin/r/c;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lkotlin/r/a;->g()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/r/a;->i()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 4
    :goto_0
    aget-object v6, v2, v4

    .line 5
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/q;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->g()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/b;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
