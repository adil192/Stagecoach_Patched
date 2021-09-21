.class public Lcom/google/firebase/m/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/m/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/m/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/m/g;

    move-result-object p0

    const-class p1, Lcom/google/firebase/m/g;

    invoke-static {p0, p1}, Lcom/google/firebase/components/o;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/m/h$a;)Lcom/google/firebase/components/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/m/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/m/g;

    invoke-static {v0}, Lcom/google/firebase/components/o;->h(Ljava/lang/Class;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/v;->j(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/o$b;

    new-instance v1, Lcom/google/firebase/m/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;Lcom/google/firebase/m/h$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/o$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/o$b;->d()Lcom/google/firebase/components/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lcom/google/firebase/m/h$a;Lcom/google/firebase/components/p;)Lcom/google/firebase/m/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/p;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/m/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/m/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/m/g;

    move-result-object p0

    return-object p0
.end method
