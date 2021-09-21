.class public final Ll/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ll/a/a$b;

.field static volatile b:[Ll/a/a$b;

.field private static final c:Ll/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll/a/a$b;

    .line 1
    sput-object v0, Ll/a/a;->a:[Ll/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sput-object v0, Ll/a/a;->b:[Ll/a/a$b;

    .line 4
    new-instance v0, Ll/a/a$a;

    invoke-direct {v0}, Ll/a/a$a;-><init>()V

    sput-object v0, Ll/a/a;->c:Ll/a/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0}, Ll/a/a$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Ll/a/a$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ll/a/a$b;
    .locals 4

    .line 1
    sget-object v0, Ll/a/a;->b:[Ll/a/a$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Ll/a/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ll/a/a;->c:Ll/a/a$b;

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->c:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
